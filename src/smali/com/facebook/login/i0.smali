.class public final Lcom/facebook/login/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/i0;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/i0;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/i0;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
