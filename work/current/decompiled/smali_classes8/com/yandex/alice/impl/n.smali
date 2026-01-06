.class public final Lcom/yandex/alice/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/f;


# static fields
.field public static final c:Lcom/yandex/alice/impl/m;

.field public static final d:Ljava/lang/String; = "dialog-action"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/alice/vins/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/impl/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/impl/n;->c:Lcom/yandex/alice/impl/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/vins/m;Lvu0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/impl/n;->a:Lz21/a;

    iput-object p1, p0, Lcom/yandex/alice/impl/n;->b:Lcom/yandex/alice/vins/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcj/e;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "dialog-action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p2, "directives"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yandex/alice/impl/n;->a:Lz21/a;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/alice/vins/k;

    iget-object v0, p0, Lcom/yandex/alice/impl/n;->b:Lcom/yandex/alice/vins/m;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/vins/m;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/alice/vins/k;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
