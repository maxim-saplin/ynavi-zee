.class public final Lcom/yandex/payment/sdk/core/data/k;
.super Lcom/yandex/payment/sdk/core/data/m;
.source "SourceFile"


# instance fields
.field private final g:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/payment/sdk/core/data/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/data/k;->g:Landroid/content/pm/ResolveInfo;

    return-void
.end method


# virtual methods
.method public final g()Landroid/content/pm/ResolveInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/k;->g:Landroid/content/pm/ResolveInfo;

    return-object v0
.end method
