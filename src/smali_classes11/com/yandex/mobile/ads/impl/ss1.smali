.class public final Lcom/yandex/mobile/ads/impl/ss1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ss1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ni;

.field private final b:Lcom/yandex/mobile/ads/impl/rs0;

.field private final c:Lcom/yandex/mobile/ads/impl/ss1$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uo0;Lcom/yandex/mobile/ads/impl/ni;Lcom/yandex/mobile/ads/impl/rs0;Lcom/yandex/mobile/ads/impl/ss1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ss1;->a:Lcom/yandex/mobile/ads/impl/ni;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ss1;->b:Lcom/yandex/mobile/ads/impl/rs0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ss1;->c:Lcom/yandex/mobile/ads/impl/ss1$a;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ss1;->a:Lcom/yandex/mobile/ads/impl/ni;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z42;->m()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ss1;->b:Lcom/yandex/mobile/ads/impl/rs0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ss1;->c:Lcom/yandex/mobile/ads/impl/ss1$a;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rs0;->a(Lcom/yandex/mobile/ads/impl/ss1$a;)V

    const/4 v0, 0x1

    return v0
.end method
