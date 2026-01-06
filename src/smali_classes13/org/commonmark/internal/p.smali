.class public final Lorg/commonmark/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->"

.field private static final j:Ljava/lang/String; = "[<][?].*?[?][>]"

.field private static final k:Ljava/lang/String; = "<![A-Z]+\\s+[^>]*>"

.field private static final l:Ljava/lang/String; = "<!\\[CDATA\\[[\\s\\S]*?\\]\\]>"

.field private static final m:Ljava/lang/String; = "(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

.field private static final n:Ljava/lang/String; = "!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~"

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/util/BitSet;

.field private final b:Ljava/util/BitSet;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lh51/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorg/commonmark/parser/a;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lorg/commonmark/internal/f;

.field private h:Lorg/commonmark/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/p;->o:Ljava/util/regex/Pattern;

    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/p;->p:Ljava/util/regex/Pattern;

    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/p;->q:Ljava/util/regex/Pattern;

    const-string v0, "^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/p;->r:Ljava/util/regex/Pattern;

    const-string v0, "`+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/p;->s:Ljava/util/regex/Pattern;

    const-string v0, "^`+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/p;->t:Ljava/util/regex/Pattern;

    const-string v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/p;->u:Ljava/util/regex/Pattern;

    const-string v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/p;->v:Ljava/util/regex/Pattern;

    const-string v0, "^ *(?:\n *)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/p;->w:Ljava/util/regex/Pattern;

    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/p;->x:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/p;->y:Ljava/util/regex/Pattern;

    const-string v0, " *$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/p;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/commonmark/internal/n;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/commonmark/internal/n;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ld51/a;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ld51/b;-><init>(C)V

    new-instance v3, Ld51/a;

    const/16 v4, 0x5f

    invoke-direct {v3, v4}, Ld51/b;-><init>(C)V

    const/4 v4, 0x2

    new-array v4, v4, [Lh51/a;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v1}, Lorg/commonmark/internal/p;->b(Ljava/util/List;Ljava/util/HashMap;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Lorg/commonmark/internal/p;->b(Ljava/util/List;Ljava/util/HashMap;)V

    iput-object v1, p0, Lorg/commonmark/internal/p;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/commonmark/internal/p;->b:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iput-object v0, p0, Lorg/commonmark/internal/p;->a:Ljava/util/BitSet;

    iput-object p1, p0, Lorg/commonmark/internal/p;->d:Lorg/commonmark/parser/a;

    return-void
.end method

.method public static a(CLh51/a;Ljava/util/HashMap;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh51/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh51/a;

    invoke-interface {v0}, Lh51/a;->c()C

    move-result v1

    invoke-interface {v0}, Lh51/a;->a()C

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh51/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lh51/a;->c()C

    move-result v3

    invoke-interface {v2}, Lh51/a;->a()C

    move-result v4

    if-ne v3, v4, :cond_1

    instance-of v3, v2, Lorg/commonmark/internal/y;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/commonmark/internal/y;

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/commonmark/internal/y;

    invoke-direct {v3, v1}, Lorg/commonmark/internal/y;-><init>(C)V

    invoke-virtual {v3, v2}, Lorg/commonmark/internal/y;->f(Lh51/a;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v0}, Lorg/commonmark/internal/y;->f(Lh51/a;)V

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, p1}, Lorg/commonmark/internal/p;->a(CLh51/a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0, p1}, Lorg/commonmark/internal/p;->a(CLh51/a;Ljava/util/HashMap;)V

    invoke-static {v2, v0, p1}, Lorg/commonmark/internal/p;->a(CLh51/a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d(Lf51/w;Lf51/w;I)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lf51/w;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf51/r;->e()Lf51/r;

    move-result-object p2

    invoke-virtual {p1}, Lf51/r;->e()Lf51/r;

    move-result-object p1

    :goto_0
    if-eq p2, p1, :cond_0

    move-object v1, p2

    check-cast v1, Lf51/w;

    invoke-virtual {v1}, Lf51/w;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf51/r;->e()Lf51/r;

    move-result-object v1

    invoke-virtual {p2}, Lf51/r;->l()V

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf51/w;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Lf51/r;Lf51/r;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_0
    if-eqz p0, :cond_3

    instance-of v5, p0, Lf51/w;

    if-eqz v5, :cond_1

    move-object v3, p0

    check-cast v3, Lf51/w;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v3}, Lf51/w;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    move v4, v5

    goto :goto_1

    :cond_1
    invoke-static {v2, v3, v4}, Lorg/commonmark/internal/p;->d(Lf51/w;Lf51/w;I)V

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_1
    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lf51/r;->e()Lf51/r;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v2, v3, v4}, Lorg/commonmark/internal/p;->d(Lf51/w;Lf51/w;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lorg/commonmark/internal/p;->f:I

    iget-object v1, p0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget v0, p0, Lorg/commonmark/internal/p;->f:I

    iget-object v1, p0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iput v0, p0, Lorg/commonmark/internal/p;->f:I

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final f(Ljava/lang/String;Lf51/r;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lorg/commonmark/internal/p;->f:I

    const/4 v3, 0x0

    iput-object v3, v0, Lorg/commonmark/internal/p;->g:Lorg/commonmark/internal/f;

    iput-object v3, v0, Lorg/commonmark/internal/p;->h:Lorg/commonmark/internal/e;

    move-object v4, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/p;->g()C

    move-result v11

    if-nez v11, :cond_0

    move v6, v2

    :goto_1
    move-object v4, v3

    goto/16 :goto_28

    :cond_0
    const/16 v6, 0xa

    if-eq v11, v6, :cond_43

    const/16 v4, 0x21

    const/16 v7, 0x5b

    if-eq v11, v4, :cond_40

    const/16 v4, 0x26

    if-eq v11, v4, :cond_3f

    const/16 v4, 0x3c

    if-eq v11, v4, :cond_3c

    const/16 v8, 0x60

    if-eq v11, v8, :cond_36

    packed-switch v11, :pswitch_data_0

    iget-object v4, v0, Lorg/commonmark/internal/p;->b:Ljava/util/BitSet;

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, Lorg/commonmark/internal/p;->c:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh51/a;

    iget v5, v0, Lorg/commonmark/internal/p;->f:I

    move v6, v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/p;->g()C

    move-result v7

    if-ne v7, v11, :cond_1

    add-int/2addr v6, v1

    iget v7, v0, Lorg/commonmark/internal/p;->f:I

    add-int/2addr v7, v1

    iput v7, v0, Lorg/commonmark/internal/p;->f:I

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Lh51/a;->b()I

    move-result v7

    if-ge v6, v7, :cond_2

    iput v5, v0, Lorg/commonmark/internal/p;->f:I

    move-object v5, v3

    goto/16 :goto_b

    :cond_2
    const-string v7, "\n"

    if-nez v5, :cond_3

    move-object v8, v7

    goto :goto_3

    :cond_3
    iget-object v8, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v8, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/p;->g()C

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    :goto_4
    sget-object v9, Lorg/commonmark/internal/p;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    sget-object v12, Lorg/commonmark/internal/p;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v9, :cond_5

    if-nez v8, :cond_5

    if-eqz v10, :cond_6

    :cond_5
    move v12, v1

    goto :goto_5

    :cond_6
    move v12, v2

    :goto_5
    if-nez v8, :cond_8

    if-eqz v10, :cond_7

    if-nez v7, :cond_7

    if-eqz v9, :cond_8

    :cond_7
    move v7, v1

    goto :goto_6

    :cond_8
    move v7, v2

    :goto_6
    const/16 v8, 0x5f

    if-ne v11, v8, :cond_d

    if-eqz v12, :cond_a

    if-eqz v7, :cond_9

    if-eqz v10, :cond_a

    :cond_9
    move v4, v1

    goto :goto_7

    :cond_a
    move v4, v2

    :goto_7
    if-eqz v7, :cond_c

    if-eqz v12, :cond_b

    if-eqz v9, :cond_c

    :cond_b
    move v7, v1

    goto :goto_a

    :cond_c
    move v7, v2

    goto :goto_a

    :cond_d
    if-eqz v12, :cond_e

    invoke-interface {v4}, Lh51/a;->c()C

    move-result v8

    if-ne v11, v8, :cond_e

    move v8, v1

    goto :goto_8

    :cond_e
    move v8, v2

    :goto_8
    if-eqz v7, :cond_f

    invoke-interface {v4}, Lh51/a;->a()C

    move-result v4

    if-ne v11, v4, :cond_f

    move v7, v1

    goto :goto_9

    :cond_f
    move v7, v2

    :goto_9
    move v4, v8

    :goto_a
    iput v5, v0, Lorg/commonmark/internal/p;->f:I

    new-instance v5, Lorg/commonmark/internal/o;

    invoke-direct {v5, v6, v4, v7}, Lorg/commonmark/internal/o;-><init>(IZZ)V

    :goto_b
    if-nez v5, :cond_11

    :cond_10
    move-object v12, v3

    goto :goto_c

    :cond_11
    iget v4, v5, Lorg/commonmark/internal/o;->a:I

    iget v6, v0, Lorg/commonmark/internal/p;->f:I

    add-int v7, v6, v4

    iput v7, v0, Lorg/commonmark/internal/p;->f:I

    iget-object v8, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    new-instance v12, Lf51/w;

    invoke-virtual {v8, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v6}, Lf51/w;-><init>(Ljava/lang/String;)V

    new-instance v13, Lorg/commonmark/internal/f;

    iget-boolean v8, v5, Lorg/commonmark/internal/o;->c:Z

    iget-boolean v9, v5, Lorg/commonmark/internal/o;->b:Z

    iget-object v10, v0, Lorg/commonmark/internal/p;->g:Lorg/commonmark/internal/f;

    move-object v5, v13

    move-object v6, v12

    move v7, v11

    invoke-direct/range {v5 .. v10}, Lorg/commonmark/internal/f;-><init>(Lf51/w;CZZLorg/commonmark/internal/f;)V

    iput-object v13, v0, Lorg/commonmark/internal/p;->g:Lorg/commonmark/internal/f;

    iput v4, v13, Lorg/commonmark/internal/f;->g:I

    iput v4, v13, Lorg/commonmark/internal/f;->h:I

    iget-object v4, v13, Lorg/commonmark/internal/f;->e:Lorg/commonmark/internal/f;

    if-eqz v4, :cond_12

    iput-object v13, v4, Lorg/commonmark/internal/f;->f:Lorg/commonmark/internal/f;

    :cond_12
    :goto_c
    move v6, v2

    goto/16 :goto_27

    :cond_13
    iget v4, v0, Lorg/commonmark/internal/p;->f:I

    iget-object v5, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_d
    iget v6, v0, Lorg/commonmark/internal/p;->f:I

    if-eq v6, v5, :cond_15

    iget-object v7, v0, Lorg/commonmark/internal/p;->a:Ljava/util/BitSet;

    iget-object v8, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    iget v6, v0, Lorg/commonmark/internal/p;->f:I

    add-int/2addr v6, v1

    iput v6, v0, Lorg/commonmark/internal/p;->f:I

    goto :goto_d

    :cond_15
    :goto_e
    iget v5, v0, Lorg/commonmark/internal/p;->f:I

    if-eq v4, v5, :cond_10

    iget-object v6, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    new-instance v7, Lf51/w;

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lf51/w;-><init>(Ljava/lang/String;)V

    move-object v12, v7

    goto :goto_c

    :pswitch_0
    iget v6, v0, Lorg/commonmark/internal/p;->f:I

    add-int/2addr v6, v1

    iput v6, v0, Lorg/commonmark/internal/p;->f:I

    iget-object v8, v0, Lorg/commonmark/internal/p;->h:Lorg/commonmark/internal/e;

    const-string v9, "]"

    if-nez v8, :cond_17

    new-instance v4, Lf51/w;

    invoke-direct {v4, v9}, Lf51/w;-><init>(Ljava/lang/String;)V

    :cond_16
    :goto_f
    move-object v12, v4

    goto/16 :goto_1f

    :cond_17
    iget-boolean v10, v8, Lorg/commonmark/internal/e;->f:Z

    if-nez v10, :cond_18

    iget-object v4, v8, Lorg/commonmark/internal/e;->d:Lorg/commonmark/internal/e;

    iput-object v4, v0, Lorg/commonmark/internal/p;->h:Lorg/commonmark/internal/e;

    new-instance v4, Lf51/w;

    invoke-direct {v4, v9}, Lf51/w;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/p;->g()C

    move-result v10

    const/16 v12, 0x28

    const/4 v13, -0x1

    if-ne v10, v12, :cond_25

    iget v10, v0, Lorg/commonmark/internal/p;->f:I

    add-int/2addr v10, v1

    iput v10, v0, Lorg/commonmark/internal/p;->f:I

    sget-object v10, Lorg/commonmark/internal/p;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Lorg/commonmark/internal/p;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    iget-object v14, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    iget v15, v0, Lorg/commonmark/internal/p;->f:I

    invoke-static {v15, v14}, Lj43/o;->k(ILjava/lang/CharSequence;)I

    move-result v14

    if-ne v14, v13, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/p;->g()C

    move-result v15

    if-ne v15, v4, :cond_1a

    iget-object v4, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    iget v15, v0, Lorg/commonmark/internal/p;->f:I

    add-int/2addr v15, v1

    add-int/lit8 v3, v14, -0x1

    invoke-virtual {v4, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1a
    iget-object v3, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    iget v4, v0, Lorg/commonmark/internal/p;->f:I

    invoke-virtual {v3, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_10
    iput v14, v0, Lorg/commonmark/internal/p;->f:I

    invoke-static {v3}, Le51/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_11
    if-eqz v3, :cond_24

    invoke-virtual {v0, v10}, Lorg/commonmark/internal/p;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    sget-object v4, Lorg/commonmark/internal/p;->y:Ljava/util/regex/Pattern;

    iget-object v14, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    iget v15, v0, Lorg/commonmark/internal/p;->f:I

    add-int/lit8 v2, v15, -0x1

    invoke-virtual {v14, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/16 v4, 0x29

    if-eqz v2, :cond_22

    iget-object v2, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    iget v14, v0, Lorg/commonmark/internal/p;->f:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v14, v15, :cond_1c

    :cond_1b
    :goto_12
    move v12, v13

    goto :goto_13

    :cond_1c
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v5, 0x22

    if-eq v15, v5, :cond_1e

    const/16 v5, 0x27

    if-eq v15, v5, :cond_1e

    if-eq v15, v12, :cond_1d

    goto :goto_12

    :cond_1d
    move v5, v4

    :cond_1e
    add-int/2addr v14, v1

    invoke-static {v2, v14, v5}, Lj43/o;->m(Ljava/lang/CharSequence;IC)I

    move-result v12

    if-ne v12, v13, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_1b

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_20

    goto :goto_12

    :cond_20
    add-int/2addr v12, v1

    :goto_13
    if-ne v12, v13, :cond_21

    const/4 v2, 0x0

    goto :goto_14

    :cond_21
    iget-object v2, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    iget v5, v0, Lorg/commonmark/internal/p;->f:I

    add-int/2addr v5, v1

    add-int/lit8 v14, v12, -0x1

    invoke-virtual {v2, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput v12, v0, Lorg/commonmark/internal/p;->f:I

    invoke-static {v2}, Le51/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_14
    invoke-virtual {v0, v10}, Lorg/commonmark/internal/p;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    goto :goto_15

    :cond_22
    const/4 v2, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/p;->g()C

    move-result v5

    if-ne v5, v4, :cond_23

    iget v4, v0, Lorg/commonmark/internal/p;->f:I

    add-int/2addr v4, v1

    iput v4, v0, Lorg/commonmark/internal/p;->f:I

    move v4, v1

    goto :goto_17

    :cond_23
    iput v6, v0, Lorg/commonmark/internal/p;->f:I

    :goto_16
    const/4 v4, 0x0

    goto :goto_17

    :cond_24
    const/4 v2, 0x0

    goto :goto_16

    :cond_25
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_16

    :goto_17
    if-nez v4, :cond_2c

    iget v5, v0, Lorg/commonmark/internal/p;->f:I

    iget-object v10, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_29

    iget-object v10, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    iget v12, v0, Lorg/commonmark/internal/p;->f:I

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v7, :cond_26

    goto :goto_18

    :cond_26
    iget v7, v0, Lorg/commonmark/internal/p;->f:I

    add-int/2addr v7, v1

    iget-object v10, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    invoke-static {v7, v10}, Lj43/o;->l(ILjava/lang/CharSequence;)I

    move-result v10

    sub-int v7, v10, v7

    if-eq v10, v13, :cond_29

    const/16 v12, 0x3e7

    if-le v7, v12, :cond_27

    goto :goto_18

    :cond_27
    iget-object v7, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v10, v7, :cond_29

    iget-object v7, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v12, 0x5d

    if-eq v7, v12, :cond_28

    goto :goto_18

    :cond_28
    add-int/2addr v10, v1

    iput v10, v0, Lorg/commonmark/internal/p;->f:I

    :cond_29
    :goto_18
    iget v7, v0, Lorg/commonmark/internal/p;->f:I

    sub-int/2addr v7, v5

    const/4 v10, 0x2

    if-le v7, v10, :cond_2a

    iget-object v10, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    add-int/2addr v7, v5

    invoke-virtual {v10, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_2a
    iget-boolean v5, v8, Lorg/commonmark/internal/e;->g:Z

    if-nez v5, :cond_2b

    iget-object v5, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    iget v7, v8, Lorg/commonmark/internal/e;->b:I

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_2b
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_2c

    sget-object v7, Le51/b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le51/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lorg/commonmark/internal/p;->d:Lorg/commonmark/parser/a;

    check-cast v7, Lorg/commonmark/internal/n;

    invoke-virtual {v7, v5}, Lorg/commonmark/internal/n;->b(Ljava/lang/String;)Lf51/o;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lf51/o;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lf51/o;->o()Ljava/lang/String;

    move-result-object v2

    move v4, v1

    :cond_2c
    if-eqz v4, :cond_31

    iget-boolean v4, v8, Lorg/commonmark/internal/e;->c:Z

    if-eqz v4, :cond_2d

    new-instance v4, Lf51/l;

    invoke-direct {v4, v3, v2}, Lf51/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2d
    new-instance v4, Lf51/n;

    invoke-direct {v4, v3, v2}, Lf51/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    iget-object v2, v8, Lorg/commonmark/internal/e;->a:Lf51/w;

    invoke-virtual {v2}, Lf51/r;->e()Lf51/r;

    move-result-object v2

    :goto_1b
    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lf51/r;->e()Lf51/r;

    move-result-object v3

    invoke-virtual {v4, v2}, Lf51/r;->b(Lf51/r;)V

    move-object v2, v3

    goto :goto_1b

    :cond_2e
    iget-object v2, v8, Lorg/commonmark/internal/e;->e:Lorg/commonmark/internal/f;

    invoke-virtual {v0, v2}, Lorg/commonmark/internal/p;->h(Lorg/commonmark/internal/f;)V

    invoke-virtual {v4}, Lf51/r;->c()Lf51/r;

    move-result-object v2

    invoke-virtual {v4}, Lf51/r;->d()Lf51/r;

    move-result-object v3

    if-ne v2, v3, :cond_2f

    goto :goto_1c

    :cond_2f
    invoke-virtual {v4}, Lf51/r;->c()Lf51/r;

    move-result-object v2

    invoke-virtual {v4}, Lf51/r;->d()Lf51/r;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/commonmark/internal/p;->e(Lf51/r;Lf51/r;)V

    :goto_1c
    iget-object v2, v8, Lorg/commonmark/internal/e;->a:Lf51/w;

    invoke-virtual {v2}, Lf51/r;->l()V

    iget-object v2, v0, Lorg/commonmark/internal/p;->h:Lorg/commonmark/internal/e;

    iget-object v2, v2, Lorg/commonmark/internal/e;->d:Lorg/commonmark/internal/e;

    iput-object v2, v0, Lorg/commonmark/internal/p;->h:Lorg/commonmark/internal/e;

    iget-boolean v3, v8, Lorg/commonmark/internal/e;->c:Z

    if-nez v3, :cond_16

    :goto_1d
    if-eqz v2, :cond_16

    iget-boolean v3, v2, Lorg/commonmark/internal/e;->c:Z

    if-nez v3, :cond_30

    const/4 v3, 0x0

    iput-boolean v3, v2, Lorg/commonmark/internal/e;->f:Z

    :cond_30
    iget-object v2, v2, Lorg/commonmark/internal/e;->d:Lorg/commonmark/internal/e;

    goto :goto_1d

    :cond_31
    iput v6, v0, Lorg/commonmark/internal/p;->f:I

    iget-object v2, v0, Lorg/commonmark/internal/p;->h:Lorg/commonmark/internal/e;

    iget-object v2, v2, Lorg/commonmark/internal/e;->d:Lorg/commonmark/internal/e;

    iput-object v2, v0, Lorg/commonmark/internal/p;->h:Lorg/commonmark/internal/e;

    new-instance v2, Lf51/w;

    invoke-direct {v2, v9}, Lf51/w;-><init>(Ljava/lang/String;)V

    :goto_1e
    move-object v12, v2

    :cond_32
    :goto_1f
    const/4 v6, 0x0

    goto/16 :goto_27

    :pswitch_1
    iget v2, v0, Lorg/commonmark/internal/p;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/commonmark/internal/p;->f:I

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/p;->g()C

    move-result v2

    if-ne v2, v6, :cond_33

    new-instance v2, Lf51/h;

    invoke-direct {v2}, Lf51/r;-><init>()V

    iget v3, v0, Lorg/commonmark/internal/p;->f:I

    add-int/2addr v3, v1

    iput v3, v0, Lorg/commonmark/internal/p;->f:I

    goto :goto_1e

    :cond_33
    iget v2, v0, Lorg/commonmark/internal/p;->f:I

    iget-object v3, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_34

    sget-object v2, Lorg/commonmark/internal/p;->q:Ljava/util/regex/Pattern;

    iget-object v3, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    iget v4, v0, Lorg/commonmark/internal/p;->f:I

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    iget v3, v0, Lorg/commonmark/internal/p;->f:I

    add-int/lit8 v4, v3, 0x1

    new-instance v5, Lf51/w;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lf51/w;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lorg/commonmark/internal/p;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/commonmark/internal/p;->f:I

    move-object v12, v5

    goto :goto_1f

    :cond_34
    new-instance v2, Lf51/w;

    const-string v3, "\\"

    invoke-direct {v2, v3}, Lf51/w;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :pswitch_2
    iget v4, v0, Lorg/commonmark/internal/p;->f:I

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, Lorg/commonmark/internal/p;->f:I

    new-instance v12, Lf51/w;

    const-string v2, "["

    invoke-direct {v12, v2}, Lf51/w;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lorg/commonmark/internal/p;->h:Lorg/commonmark/internal/e;

    iget-object v6, v0, Lorg/commonmark/internal/p;->g:Lorg/commonmark/internal/f;

    new-instance v9, Lorg/commonmark/internal/e;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v12

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lorg/commonmark/internal/e;-><init>(Lf51/w;ILorg/commonmark/internal/e;Lorg/commonmark/internal/f;Z)V

    if-eqz v8, :cond_35

    iput-boolean v1, v8, Lorg/commonmark/internal/e;->g:Z

    :cond_35
    iput-object v9, v0, Lorg/commonmark/internal/p;->h:Lorg/commonmark/internal/e;

    goto :goto_1f

    :cond_36
    sget-object v2, Lorg/commonmark/internal/p;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Lorg/commonmark/internal/p;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    :cond_37
    const/4 v12, 0x0

    goto/16 :goto_1f

    :cond_38
    iget v3, v0, Lorg/commonmark/internal/p;->f:I

    :cond_39
    sget-object v4, Lorg/commonmark/internal/p;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Lorg/commonmark/internal/p;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    new-instance v4, Lf51/d;

    invoke-direct {v4}, Lf51/r;-><init>()V

    iget-object v5, v0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    iget v7, v0, Lorg/commonmark/internal/p;->f:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v7, v2

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_3a

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_3a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_3a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3, v5, v6, v2}, Le51/d;->b(CIILjava/lang/CharSequence;)I

    move-result v3

    if-eq v3, v6, :cond_3a

    invoke-static {v1, v1, v2}, Landroidx/compose/foundation/t0;->i(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3a
    invoke-virtual {v4, v2}, Lf51/d;->n(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_3b
    iput v3, v0, Lorg/commonmark/internal/p;->f:I

    new-instance v3, Lf51/w;

    invoke-direct {v3, v2}, Lf51/w;-><init>(Ljava/lang/String;)V

    :goto_20
    move-object v12, v3

    goto/16 :goto_1f

    :cond_3c
    sget-object v2, Lorg/commonmark/internal/p;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Lorg/commonmark/internal/p;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-static {v1, v1, v2}, Landroidx/compose/foundation/t0;->i(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf51/n;

    const-string v4, "mailto:"

    invoke-static {v4, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lf51/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lf51/w;

    invoke-direct {v4, v2}, Lf51/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lf51/r;->b(Lf51/r;)V

    :goto_21
    move-object v12, v3

    goto :goto_22

    :cond_3d
    const/4 v5, 0x0

    sget-object v2, Lorg/commonmark/internal/p;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Lorg/commonmark/internal/p;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-static {v1, v1, v2}, Landroidx/compose/foundation/t0;->i(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf51/n;

    invoke-direct {v3, v2, v5}, Lf51/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lf51/w;

    invoke-direct {v4, v2}, Lf51/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lf51/r;->b(Lf51/r;)V

    goto :goto_21

    :cond_3e
    const/4 v12, 0x0

    :goto_22
    if-nez v12, :cond_32

    sget-object v2, Lorg/commonmark/internal/p;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Lorg/commonmark/internal/p;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    new-instance v3, Lf51/k;

    invoke-direct {v3}, Lf51/r;-><init>()V

    invoke-virtual {v3, v2}, Lf51/k;->m(Ljava/lang/String;)V

    goto :goto_20

    :cond_3f
    sget-object v2, Lorg/commonmark/internal/p;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Lorg/commonmark/internal/p;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-static {v2}, Le51/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf51/w;

    invoke-direct {v3, v2}, Lf51/w;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :cond_40
    iget v2, v0, Lorg/commonmark/internal/p;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/commonmark/internal/p;->f:I

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/p;->g()C

    move-result v3

    if-ne v3, v7, :cond_42

    iget v3, v0, Lorg/commonmark/internal/p;->f:I

    add-int/2addr v3, v1

    iput v3, v0, Lorg/commonmark/internal/p;->f:I

    new-instance v3, Lf51/w;

    const-string v4, "!["

    invoke-direct {v3, v4}, Lf51/w;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/commonmark/internal/p;->h:Lorg/commonmark/internal/e;

    iget-object v5, v0, Lorg/commonmark/internal/p;->g:Lorg/commonmark/internal/f;

    new-instance v6, Lorg/commonmark/internal/e;

    const/16 v21, 0x1

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lorg/commonmark/internal/e;-><init>(Lf51/w;ILorg/commonmark/internal/e;Lorg/commonmark/internal/f;Z)V

    if-eqz v4, :cond_41

    iput-boolean v1, v4, Lorg/commonmark/internal/e;->g:Z

    :cond_41
    iput-object v6, v0, Lorg/commonmark/internal/p;->h:Lorg/commonmark/internal/e;

    goto/16 :goto_20

    :cond_42
    new-instance v2, Lf51/w;

    const-string v3, "!"

    invoke-direct {v2, v3}, Lf51/w;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_43
    iget v2, v0, Lorg/commonmark/internal/p;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/commonmark/internal/p;->f:I

    instance-of v2, v4, Lf51/w;

    if-eqz v2, :cond_47

    check-cast v4, Lf51/w;

    invoke-virtual {v4}, Lf51/w;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v4}, Lf51/w;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/commonmark/internal/p;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int v3, v5, v3

    goto :goto_23

    :cond_44
    const/4 v3, 0x0

    :goto_23
    if-lez v3, :cond_45

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lf51/w;->n(Ljava/lang/String;)V

    :goto_24
    const/4 v2, 0x2

    goto :goto_25

    :cond_45
    const/4 v6, 0x0

    goto :goto_24

    :goto_25
    if-lt v3, v2, :cond_46

    new-instance v2, Lf51/h;

    invoke-direct {v2}, Lf51/r;-><init>()V

    :goto_26
    move-object v12, v2

    goto :goto_27

    :cond_46
    new-instance v2, Lf51/u;

    invoke-direct {v2}, Lf51/r;-><init>()V

    goto :goto_26

    :cond_47
    const/4 v6, 0x0

    new-instance v2, Lf51/u;

    invoke-direct {v2}, Lf51/r;-><init>()V

    goto :goto_26

    :goto_27
    if-eqz v12, :cond_48

    move-object v4, v12

    goto :goto_28

    :cond_48
    iget v2, v0, Lorg/commonmark/internal/p;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/commonmark/internal/p;->f:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf51/w;

    invoke-direct {v3, v2}, Lf51/w;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_28
    if-eqz v4, :cond_49

    move-object/from16 v2, p2

    invoke-virtual {v2, v4}, Lf51/r;->b(Lf51/r;)V

    move v2, v6

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_49
    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/commonmark/internal/p;->h(Lorg/commonmark/internal/f;)V

    invoke-virtual/range {p2 .. p2}, Lf51/r;->c()Lf51/r;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lf51/r;->d()Lf51/r;

    move-result-object v3

    if-ne v1, v3, :cond_4a

    goto :goto_29

    :cond_4a
    invoke-virtual/range {p2 .. p2}, Lf51/r;->c()Lf51/r;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lf51/r;->d()Lf51/r;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/commonmark/internal/p;->e(Lf51/r;Lf51/r;)V

    :goto_29
    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()C
    .locals 2

    iget v0, p0, Lorg/commonmark/internal/p;->f:I

    iget-object v1, p0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/commonmark/internal/p;->e:Ljava/lang/String;

    iget v1, p0, Lorg/commonmark/internal/p;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lorg/commonmark/internal/f;)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/commonmark/internal/p;->g:Lorg/commonmark/internal/f;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/commonmark/internal/f;->e:Lorg/commonmark/internal/f;

    if-eq v2, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_b

    iget-char v2, v1, Lorg/commonmark/internal/f;->b:C

    iget-object v3, p0, Lorg/commonmark/internal/p;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh51/a;

    iget-boolean v4, v1, Lorg/commonmark/internal/f;->d:Z

    if-eqz v4, :cond_a

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v3}, Lh51/a;->c()C

    move-result v4

    iget-object v5, v1, Lorg/commonmark/internal/f;->e:Lorg/commonmark/internal/f;

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_2
    if-eqz v5, :cond_3

    if-eq v5, p1, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v5, v9, :cond_3

    iget-boolean v9, v5, Lorg/commonmark/internal/f;->c:Z

    if-eqz v9, :cond_2

    iget-char v9, v5, Lorg/commonmark/internal/f;->b:C

    if-ne v9, v4, :cond_2

    invoke-interface {v3, v5, v1}, Lh51/a;->d(Lorg/commonmark/internal/f;Lorg/commonmark/internal/f;)I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_2

    move v4, v8

    goto :goto_3

    :cond_2
    iget-object v5, v5, Lorg/commonmark/internal/f;->e:Lorg/commonmark/internal/f;

    goto :goto_2

    :cond_3
    move v4, v8

    move v8, v6

    :goto_3
    if-nez v8, :cond_5

    if-nez v4, :cond_4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, Lorg/commonmark/internal/f;->e:Lorg/commonmark/internal/f;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lorg/commonmark/internal/f;->c:Z

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/commonmark/internal/p;->i(Lorg/commonmark/internal/f;)V

    :cond_4
    iget-object v1, v1, Lorg/commonmark/internal/f;->f:Lorg/commonmark/internal/f;

    goto :goto_1

    :cond_5
    iget-object v2, v5, Lorg/commonmark/internal/f;->a:Lf51/w;

    iget-object v4, v1, Lorg/commonmark/internal/f;->a:Lf51/w;

    iget v8, v5, Lorg/commonmark/internal/f;->g:I

    sub-int/2addr v8, v7

    iput v8, v5, Lorg/commonmark/internal/f;->g:I

    iget v8, v1, Lorg/commonmark/internal/f;->g:I

    sub-int/2addr v8, v7

    iput v8, v1, Lorg/commonmark/internal/f;->g:I

    invoke-virtual {v2}, Lf51/w;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lf51/w;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lf51/w;->n(Ljava/lang/String;)V

    invoke-virtual {v4}, Lf51/w;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lf51/w;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lf51/w;->n(Ljava/lang/String;)V

    iget-object v6, v1, Lorg/commonmark/internal/f;->e:Lorg/commonmark/internal/f;

    :goto_4
    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_6

    iget-object v8, v6, Lorg/commonmark/internal/f;->e:Lorg/commonmark/internal/f;

    invoke-virtual {p0, v6}, Lorg/commonmark/internal/p;->i(Lorg/commonmark/internal/f;)V

    move-object v6, v8

    goto :goto_4

    :cond_6
    if-eq v2, v4, :cond_8

    invoke-virtual {v2}, Lf51/r;->e()Lf51/r;

    move-result-object v6

    if-ne v6, v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lf51/r;->e()Lf51/r;

    move-result-object v6

    invoke-virtual {v4}, Lf51/r;->g()Lf51/r;

    move-result-object v8

    invoke-static {v6, v8}, Lorg/commonmark/internal/p;->e(Lf51/r;Lf51/r;)V

    :cond_8
    :goto_5
    invoke-interface {v3, v2, v4, v7}, Lh51/a;->e(Lf51/w;Lf51/w;I)V

    iget v2, v5, Lorg/commonmark/internal/f;->g:I

    if-nez v2, :cond_9

    iget-object v2, v5, Lorg/commonmark/internal/f;->a:Lf51/w;

    invoke-virtual {v2}, Lf51/r;->l()V

    invoke-virtual {p0, v5}, Lorg/commonmark/internal/p;->i(Lorg/commonmark/internal/f;)V

    :cond_9
    iget v2, v1, Lorg/commonmark/internal/f;->g:I

    if-nez v2, :cond_0

    iget-object v2, v1, Lorg/commonmark/internal/f;->f:Lorg/commonmark/internal/f;

    iget-object v3, v1, Lorg/commonmark/internal/f;->a:Lf51/w;

    invoke-virtual {v3}, Lf51/r;->l()V

    invoke-virtual {p0, v1}, Lorg/commonmark/internal/p;->i(Lorg/commonmark/internal/f;)V

    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    :goto_6
    iget-object v1, v1, Lorg/commonmark/internal/f;->f:Lorg/commonmark/internal/f;

    goto/16 :goto_1

    :cond_b
    :goto_7
    iget-object v0, p0, Lorg/commonmark/internal/p;->g:Lorg/commonmark/internal/f;

    if-eqz v0, :cond_c

    if-eq v0, p1, :cond_c

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/p;->i(Lorg/commonmark/internal/f;)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method public final i(Lorg/commonmark/internal/f;)V
    .locals 2

    iget-object v0, p1, Lorg/commonmark/internal/f;->e:Lorg/commonmark/internal/f;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/commonmark/internal/f;->f:Lorg/commonmark/internal/f;

    iput-object v1, v0, Lorg/commonmark/internal/f;->f:Lorg/commonmark/internal/f;

    :cond_0
    iget-object p1, p1, Lorg/commonmark/internal/f;->f:Lorg/commonmark/internal/f;

    if-nez p1, :cond_1

    iput-object v0, p0, Lorg/commonmark/internal/p;->g:Lorg/commonmark/internal/f;

    goto :goto_0

    :cond_1
    iput-object v0, p1, Lorg/commonmark/internal/f;->e:Lorg/commonmark/internal/f;

    :goto_0
    return-void
.end method
