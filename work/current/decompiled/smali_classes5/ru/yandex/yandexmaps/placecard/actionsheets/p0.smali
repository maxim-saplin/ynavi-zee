.class public final synthetic Lru/yandex/yandexmaps/placecard/actionsheets/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/p0;->b:Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/p0;->b:Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;->d1(Lru/yandex/yandexmaps/placecard/actionsheets/SaveContactActionSheet;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
