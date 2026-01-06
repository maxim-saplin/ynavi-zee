.class public final Lcom/yandex/passport/internal/di/module/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/passport/internal/di/module/v0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/module/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/q1;->a:Lcom/yandex/passport/internal/di/module/v0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/di/module/q1;->a:Lcom/yandex/passport/internal/di/module/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/common/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
