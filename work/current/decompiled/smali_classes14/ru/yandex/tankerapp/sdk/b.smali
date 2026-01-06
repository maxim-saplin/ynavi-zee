.class public final Lru/yandex/tankerapp/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/g0;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/tankerapp/sdk/b;->b:Z

    return-void
.end method

.method public static final synthetic a(Lru/yandex/tankerapp/sdk/b;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/tankerapp/sdk/b;->b:Z

    return p0
.end method


# virtual methods
.method public final resolve(Landroid/content/Context;)Lcom/yandex/payment/sdk/ui/h0;
    .locals 0

    new-instance p1, Lru/yandex/tankerapp/sdk/a;

    invoke-direct {p1, p0}, Lru/yandex/tankerapp/sdk/a;-><init>(Lru/yandex/tankerapp/sdk/b;)V

    return-object p1
.end method
