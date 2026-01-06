.class public abstract Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/a;


# instance fields
.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public g1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;->b:Landroid/net/Uri;

    return-object v0
.end method
