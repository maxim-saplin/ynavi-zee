.class public final Lflex/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljz0/b;

.field private final b:Llz0/a;

.field private final c:Lhz0/a;

.field private final d:Liz0/e;

.field private final e:Lmz0/e;

.field private final f:Lfz0/e;

.field private final g:Lflex/parser/shared/b;

.field private final h:Lkz0/a;

.field private final i:Lnz0/l;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljz0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljz0/b;Llz0/a;Lhz0/a;Liz0/e;Lmz0/e;Lfz0/e;Lflex/parser/shared/b;Lkz0/a;Lnz0/l;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/parser/c;->a:Ljz0/b;

    iput-object p2, p0, Lflex/parser/c;->b:Llz0/a;

    iput-object p3, p0, Lflex/parser/c;->c:Lhz0/a;

    iput-object p4, p0, Lflex/parser/c;->d:Liz0/e;

    iput-object p5, p0, Lflex/parser/c;->e:Lmz0/e;

    iput-object p6, p0, Lflex/parser/c;->f:Lfz0/e;

    iput-object p7, p0, Lflex/parser/c;->g:Lflex/parser/shared/b;

    iput-object p8, p0, Lflex/parser/c;->h:Lkz0/a;

    iput-object p9, p0, Lflex/parser/c;->i:Lnz0/l;

    iput-object p10, p0, Lflex/parser/c;->j:Ljava/util/List;

    return-void
.end method

.method public static final a(Lflex/parser/c;Lkotlinx/serialization/json/JsonBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/serialization/modules/g;

    invoke-direct {v0}, Lkotlinx/serialization/modules/g;-><init>()V

    invoke-static {v0}, Lwx2/a;->k(Lkotlinx/serialization/modules/g;)V

    iget-object v1, p0, Lflex/parser/c;->a:Ljz0/b;

    const-class v2, Lhw0/g;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    iget-object v1, p0, Lflex/parser/c;->b:Llz0/a;

    const-class v2, Liw0/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    iget-object v1, p0, Lflex/parser/c;->d:Liz0/e;

    const-class v2, Lhw0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    iget-object v1, p0, Lflex/parser/c;->e:Lmz0/e;

    const-class v2, Lhw0/l;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    iget-object v1, p0, Lflex/parser/c;->g:Lflex/parser/shared/b;

    const-class v2, Lhw0/p;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    iget-object v1, p0, Lflex/parser/c;->h:Lkz0/a;

    const-class v2, Lhw0/i;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    iget-object v1, p0, Lflex/parser/c;->c:Lhz0/a;

    const-class v2, Lhw0/d;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    iget-object v1, p0, Lflex/parser/c;->f:Lfz0/e;

    const-class v2, Lhw0/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    iget-object v1, p0, Lflex/parser/c;->i:Lnz0/l;

    const-class v2, Lhw0/f;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lflex/parser/c;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz0/c;

    invoke-interface {v1, v0}, Ljz0/c;->a(Lkotlinx/serialization/modules/g;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/modules/g;->a()Lkotlinx/serialization/modules/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonBuilder;->setSerializersModule(Lkotlinx/serialization/modules/f;)V

    return-void
.end method

.method public static synthetic c(Lflex/parser/c;)Lflex/parser/h;
    .locals 1

    sget-object v0, Lflex/parser/DocumentJsonProvider$jsonParserFactory$1;->h:Lflex/parser/DocumentJsonProvider$jsonParserFactory$1;

    invoke-virtual {p0, v0}, Lflex/parser/c;->b(Lkotlin/jvm/functions/Function1;)Lflex/parser/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)Lflex/parser/h;
    .locals 3

    new-instance v0, Lflex/parser/h;

    new-instance v1, Lflex/parser/DocumentJsonProvider$jsonParserFactory$2;

    invoke-direct {v1, p0, p1}, Lflex/parser/DocumentJsonProvider$jsonParserFactory$2;-><init>(Lflex/parser/c;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, p1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    invoke-direct {v0, p1}, Lflex/parser/h;-><init>(Lkotlinx/serialization/json/Json;)V

    return-object v0
.end method
