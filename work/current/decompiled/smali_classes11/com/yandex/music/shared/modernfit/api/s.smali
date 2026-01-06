.class public final Lcom/yandex/music/shared/modernfit/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/music/shared/modernfit/api/q;


# instance fields
.field private final a:Lcom/yandex/music/shared/modernfit/api/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/modernfit/api/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/modernfit/api/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/music/shared/modernfit/api/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/modernfit/api/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/modernfit/api/s;->g:Lcom/yandex/music/shared/modernfit/api/q;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/modernfit/api/a;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/modernfit/api/s;->a:Lcom/yandex/music/shared/modernfit/api/a;

    iput-object p2, p0, Lcom/yandex/music/shared/modernfit/api/s;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/music/shared/modernfit/api/s;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/yandex/music/shared/modernfit/api/s;->d:Z

    iput-object p5, p0, Lcom/yandex/music/shared/modernfit/api/s;->e:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/yandex/music/shared/modernfit/api/r;

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/modernfit/api/r;-><init>(Lcom/yandex/music/shared/modernfit/api/s;)V

    iput-object p1, p0, Lcom/yandex/music/shared/modernfit/api/s;->f:Lcom/yandex/music/shared/modernfit/api/n;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/modernfit/api/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/modernfit/api/s;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/internal/f;Lcom/yandex/music/shared/network/api/modernfit/b;)Ljava/lang/Object;
    .locals 12

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/music/shared/modernfit/b;->k:Lcom/yandex/music/shared/modernfit/a;

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/music/shared/modernfit/api/s;->a:Lcom/yandex/music/shared/modernfit/api/a;

    new-instance p1, Lcom/yandex/music/shared/modernfit/api/Modernfit$create$1;

    iget-object v7, p0, Lcom/yandex/music/shared/modernfit/api/s;->f:Lcom/yandex/music/shared/modernfit/api/n;

    const-class v8, Lcom/yandex/music/shared/modernfit/api/n;

    const-string v9, "adapt"

    const/4 v6, 0x2

    const-string v10, "adapt(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/yandex/music/shared/modernfit/api/s;->c:Ljava/util/List;

    iget-boolean v7, p0, Lcom/yandex/music/shared/modernfit/api/s;->d:Z

    iget-object v8, p0, Lcom/yandex/music/shared/modernfit/api/s;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v9

    new-instance v10, Lcom/yandex/music/shared/modernfit/b;

    move-object v1, v10

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/music/shared/modernfit/b;-><init>(Ljava/lang/Class;Lcom/yandex/music/shared/network/api/modernfit/b;Lcom/yandex/music/shared/modernfit/api/a;Lv31/d;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v9, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
