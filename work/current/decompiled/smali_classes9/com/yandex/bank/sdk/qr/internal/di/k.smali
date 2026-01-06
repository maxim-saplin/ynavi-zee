.class public final Lcom/yandex/bank/sdk/qr/internal/di/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/k;


# instance fields
.field private final a:Lsv/h;


# direct methods
.method public constructor <init>(Lsv/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/di/k;->a:Lsv/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/di/k;->a:Lsv/h;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->U1()Lau/b;

    move-result-object v0

    return-object v0
.end method
