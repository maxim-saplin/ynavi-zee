.class public final Lcom/yandex/promosdk/di/modules/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/promosdk/di/modules/n;


# direct methods
.method public constructor <init>(Lcom/yandex/promosdk/di/modules/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/di/modules/o;->a:Lcom/yandex/promosdk/di/modules/n;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/di/modules/o;->a:Lcom/yandex/promosdk/di/modules/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/promosdk/divkit/a;

    invoke-direct {v0}, Lcom/yandex/promosdk/divkit/a;-><init>()V

    return-object v0
.end method
