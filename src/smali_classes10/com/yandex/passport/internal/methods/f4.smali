.class public abstract Lcom/yandex/passport/internal/methods/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/methods/v1;

.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/methods/MethodRef;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/methods/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/methods/v1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/methods/f4;->c:Lcom/yandex/passport/internal/methods/v1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/methods/MethodRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/f4;->a:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/f4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/f4;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/f4;->a:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/internal/methods/MethodRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/f4;->a:Lcom/yandex/passport/internal/methods/MethodRef;

    return-object v0
.end method

.method public abstract d()Lcom/yandex/passport/internal/methods/g;
.end method

.method public final e(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/methods/f4;->c:Lcom/yandex/passport/internal/methods/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/yandex/passport/internal/util/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "exception"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/passport/internal/methods/f4;->d()Lcom/yandex/passport/internal/methods/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/passport/internal/methods/g;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/glide/mapkit/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
