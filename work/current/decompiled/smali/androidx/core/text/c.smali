.class public final Landroidx/core/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Landroidx/core/text/i;

.field private static final e:C = '\u202a'

.field private static final f:C = '\u202b'

.field private static final g:C = '\u202c'

.field private static final h:C = '\u200e'

.field private static final i:C = '\u200f'

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String; = ""

.field private static final m:I = 0x2

.field private static final n:I = 0x2

.field static final o:Landroidx/core/text/c;

.field static final p:Landroidx/core/text/c;

.field private static final q:I = -0x1

.field private static final r:I = 0x0

.field private static final s:I = 0x1

.field public static final synthetic t:I


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Landroidx/core/text/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/core/text/p;->c:Landroidx/core/text/i;

    sput-object v0, Landroidx/core/text/c;->d:Landroidx/core/text/i;

    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/core/text/c;->j:Ljava/lang/String;

    const/16 v1, 0x200f

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/core/text/c;->k:Ljava/lang/String;

    new-instance v1, Landroidx/core/text/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/c;-><init>(ZILandroidx/core/text/i;)V

    sput-object v1, Landroidx/core/text/c;->o:Landroidx/core/text/c;

    new-instance v1, Landroidx/core/text/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/c;-><init>(ZILandroidx/core/text/i;)V

    sput-object v1, Landroidx/core/text/c;->p:Landroidx/core/text/c;

    return-void
.end method

.method public constructor <init>(ZILandroidx/core/text/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/core/text/c;->a:Z

    iput p2, p0, Landroidx/core/text/c;->b:I

    iput-object p3, p0, Landroidx/core/text/c;->c:Landroidx/core/text/i;

    return-void
.end method

.method public static a()Landroidx/core/text/c;
    .locals 3

    new-instance v0, Landroidx/core/text/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/core/text/a;->b(Z)V

    invoke-virtual {v0}, Landroidx/core/text/a;->a()Landroidx/core/text/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Landroidx/core/text/c;->c:Landroidx/core/text/i;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    check-cast v0, Landroidx/core/text/m;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroidx/core/text/m;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/core/text/c;->c:Landroidx/core/text/i;

    invoke-virtual {p0, p1, v0}, Landroidx/core/text/c;->d(Ljava/lang/CharSequence;Landroidx/core/text/i;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;Landroidx/core/text/i;)Landroid/text/SpannableStringBuilder;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast p2, Landroidx/core/text/m;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/core/text/m;->b(Ljava/lang/CharSequence;II)Z

    move-result p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v2, p0, Landroidx/core/text/c;->b:I

    and-int/lit8 v2, v2, 0x2

    const-string v3, ""

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eqz p2, :cond_1

    sget-object v2, Landroidx/core/text/p;->b:Landroidx/core/text/i;

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/core/text/p;->a:Landroidx/core/text/i;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    check-cast v2, Landroidx/core/text/m;

    invoke-virtual {v2, p1, v1, v6}, Landroidx/core/text/m;->b(Ljava/lang/CharSequence;II)Z

    move-result v2

    iget-boolean v6, p0, Landroidx/core/text/c;->a:Z

    if-nez v6, :cond_3

    if-nez v2, :cond_2

    new-instance v6, Landroidx/core/text/b;

    invoke-direct {v6, p1}, Landroidx/core/text/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/core/text/b;->b()I

    move-result v6

    if-ne v6, v5, :cond_3

    :cond_2
    sget-object v2, Landroidx/core/text/c;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-boolean v6, p0, Landroidx/core/text/c;->a:Z

    if-eqz v6, :cond_5

    if-eqz v2, :cond_4

    new-instance v2, Landroidx/core/text/b;

    invoke-direct {v2, p1}, Landroidx/core/text/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/core/text/b;->b()I

    move-result v2

    if-ne v2, v4, :cond_5

    :cond_4
    sget-object v2, Landroidx/core/text/c;->k:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    iget-boolean v2, p0, Landroidx/core/text/c;->a:Z

    if-eq p2, v2, :cond_8

    if-eqz p2, :cond_7

    const/16 v2, 0x202b

    goto :goto_2

    :cond_7
    const/16 v2, 0x202a

    :goto_2
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x202c

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_3
    if-eqz p2, :cond_9

    sget-object p2, Landroidx/core/text/p;->b:Landroidx/core/text/i;

    goto :goto_4

    :cond_9
    sget-object p2, Landroidx/core/text/p;->a:Landroidx/core/text/i;

    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    check-cast p2, Landroidx/core/text/m;

    invoke-virtual {p2, p1, v1, v2}, Landroidx/core/text/m;->b(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean v1, p0, Landroidx/core/text/c;->a:Z

    if-nez v1, :cond_b

    if-nez p2, :cond_a

    new-instance v1, Landroidx/core/text/b;

    invoke-direct {v1, p1}, Landroidx/core/text/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/core/text/b;->c()I

    move-result v1

    if-ne v1, v5, :cond_b

    :cond_a
    sget-object v3, Landroidx/core/text/c;->j:Ljava/lang/String;

    goto :goto_5

    :cond_b
    iget-boolean v1, p0, Landroidx/core/text/c;->a:Z

    if-eqz v1, :cond_d

    if-eqz p2, :cond_c

    new-instance p2, Landroidx/core/text/b;

    invoke-direct {p2, p1}, Landroidx/core/text/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/text/b;->c()I

    move-result p1

    if-ne p1, v4, :cond_d

    :cond_c
    sget-object v3, Landroidx/core/text/c;->k:Ljava/lang/String;

    :cond_d
    :goto_5
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/text/c;->c:Landroidx/core/text/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/core/text/c;->d(Ljava/lang/CharSequence;Landroidx/core/text/i;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
