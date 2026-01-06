.class public final Lcom/yandex/alice/contextmenu/items/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/contextmenu/items/a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lag/o;->ic_futuris_feedback_item:I

    iput v0, p0, Lcom/yandex/alice/contextmenu/items/k;->a:I

    sget v0, Lag/o;->ic_futuris_onboarding_item:I

    iput v0, p0, Lcom/yandex/alice/contextmenu/items/k;->b:I

    sget v0, Lag/o;->context_menu_background_futuris:I

    iput v0, p0, Lcom/yandex/alice/contextmenu/items/k;->c:I

    sget v0, Lsi/h;->futuris_context_menu_onboarding_item:I

    iput v0, p0, Lcom/yandex/alice/contextmenu/items/k;->d:I

    sget v0, Lag/o;->ic_cm_futuris_delete:I

    iput v0, p0, Lcom/yandex/alice/contextmenu/items/k;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/k;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/k;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/k;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/k;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/k;->e:I

    return v0
.end method
