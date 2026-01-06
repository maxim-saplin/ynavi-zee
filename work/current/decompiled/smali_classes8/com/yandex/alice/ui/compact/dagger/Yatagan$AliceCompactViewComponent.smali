.class public final Lcom/yandex/alice/ui/compact/dagger/Yatagan$AliceCompactViewComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/compact/dagger/AliceCompactViewComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/alice/ui/compact/dagger/Yatagan$AliceCompactViewComponent$ProviderImpl;,
        Lcom/yandex/alice/ui/compact/dagger/Yatagan$AliceCompactViewComponent$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field final l:Lcom/yandex/alice/ui/compact/a;

.field final m:Lcom/yandex/images/p0;

.field final n:Lki/a;

.field final o:Lcom/yandex/div/legacy/e;

.field final p:Lcom/yandex/div/core/i;

.field final q:Lcom/yandex/alice/dagger/b;


# direct methods
.method public static builder()Lcom/yandex/alice/ui/compact/dagger/AliceCompactViewComponent$Builder;
    .locals 1

    new-instance v0, Lcom/yandex/alice/ui/compact/dagger/Yatagan$AliceCompactViewComponent$ComponentFactoryImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/yandex/alice/ui/suggest/f;
    .locals 14

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/alice/ui/compact/dagger/Yatagan$AliceCompactViewComponent;->i:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/alice/ui/compact/dagger/a;->a:Lcom/yandex/alice/ui/compact/dagger/a;

    iget-object v0, p0, Lcom/yandex/alice/ui/compact/dagger/Yatagan$AliceCompactViewComponent;->l:Lcom/yandex/alice/ui/compact/a;

    iget-object v1, p0, Lcom/yandex/alice/ui/compact/dagger/Yatagan$AliceCompactViewComponent;->q:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->L3()Lcom/yandex/alice/vins/k;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/alice/ui/compact/dagger/Yatagan$AliceCompactViewComponent;->m:Lcom/yandex/images/p0;

    iget-object v1, p0, Lcom/yandex/alice/ui/compact/dagger/Yatagan$AliceCompactViewComponent;->q:Lcom/yandex/alice/dagger/b;

    invoke-interface {v1}, Lcom/yandex/alice/dagger/b;->N3()Lcom/yandex/alice/log/a;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lfi/g;->alice_suggests:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/yandex/alice/ui/suggest/AliceSuggestsView;

    sget v4, Lfi/h;->alice_suggest_item:I

    new-instance p1, Lcom/yandex/alice/ui/suggest/f;

    sget-object v0, Lcom/yandex/alice/ui/suggest/b;->f:Lcom/yandex/alice/ui/suggest/a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/alice/ui/suggest/b;

    sget v2, Lfi/e;->alice_suggest_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v9

    sget v2, Lfi/e;->alice_suggest_background_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v10

    sget v2, Lfi/e;->alice_suggest_background_stroke_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const/16 v13, 0x18

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/yandex/alice/ui/suggest/b;-><init>(IIIII)V

    move-object v2, p1

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/alice/ui/suggest/f;-><init>(Lcom/yandex/alice/ui/suggest/AliceSuggestsView;ILcom/yandex/alice/vins/k;Lcom/yandex/images/p0;Lcom/yandex/alice/log/g;Lcom/yandex/alice/ui/suggest/b;)V

    iput-object p1, p0, Lcom/yandex/alice/ui/compact/dagger/Yatagan$AliceCompactViewComponent;->i:Ljava/lang/Object;

    :cond_0
    check-cast p1, Lcom/yandex/alice/ui/suggest/f;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
