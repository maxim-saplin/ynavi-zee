.class public final Lcom/yandex/passport/internal/analytics/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/analytics/a1;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/analytics/v0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/analytics/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/b1;->a:Lcom/yandex/passport/internal/analytics/v0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/data/exceptions/FailedResponseException;)V
    .locals 2

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    const-string v1, "error"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/analytics/b1;->a:Lcom/yandex/passport/internal/analytics/v0;

    sget-object v1, Lcom/yandex/passport/internal/analytics/a0;->c:Lcom/yandex/passport/internal/analytics/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/a0;->d()Lcom/yandex/passport/internal/analytics/a0;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/v0;->c(Lcom/yandex/passport/internal/analytics/b0;Ljava/util/Map;)V

    return-void
.end method
