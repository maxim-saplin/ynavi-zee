.class public final Lcom/yandex/payment/sdk/core/data/l;
.super Lcom/yandex/payment/sdk/core/data/m;
.source "SourceFile"


# instance fields
.field private final g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/payment/sdk/core/data/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/data/l;->g:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/l;->g:Landroid/net/Uri;

    return-object v0
.end method
