.class public final Lh30/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh30/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh30/a;

    invoke-direct {v0, p1}, Lh30/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh30/c;->a:Lh30/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v3, v1}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lh30/c;->a:Lh30/b;

    check-cast v0, Lh30/a;

    invoke-virtual {v0}, Lh30/a;->a()Lcom/yandex/messaging/techprofile/logout/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/techprofile/logout/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
