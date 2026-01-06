.class public final Log1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log1/k;


# instance fields
.field private final a:Log1/f;


# direct methods
.method public constructor <init>(Log1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log1/h;->a:Log1/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Log1/h;->a:Log1/f;

    invoke-virtual {v0, p1}, Log1/f;->b(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
