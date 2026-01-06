.class public final Lzm1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm1/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm1/k;->a:Ljava/lang/String;

    const-string p1, "spot/other"

    iput-object p1, p0, Lzm1/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 2

    const-string v0, "uri"

    iget-object v1, p0, Lzm1/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final getContext()Lru/yandex/yandexmaps/feedback/web/api/FeedbackContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm1/k;->b:Ljava/lang/String;

    return-object v0
.end method
