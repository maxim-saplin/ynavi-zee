.class public final Lkh0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lkh0/b;


# direct methods
.method public constructor <init>(Lkh0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh0/i;->a:Lkh0/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkh0/i;->a:Lkh0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/payment/divkit/di/x;

    invoke-direct {v0}, Lcom/yandex/payment/divkit/di/x;-><init>()V

    return-object v0
.end method
