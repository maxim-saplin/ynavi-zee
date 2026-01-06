.class public final synthetic Lcom/yandex/alice/ui/cloud2/content/oknyx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/content/title/b;


# instance fields
.field public final synthetic a:Lcom/yandex/alice/ui/cloud2/content/oknyx/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alice/ui/cloud2/content/oknyx/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/b;->a:Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lfi/f;->alice_cloud2_oknyx_top_margin_with_prev:I

    goto :goto_0

    :cond_0
    sget p1, Lfi/f;->alice_cloud2_oknyx_top_margin_without_prev:I

    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/b;->a:Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->g(I)V

    return-void
.end method
