.class public final Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog$a;

.field private final b:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/b;->b:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/b;->a:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog$a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/b;->a:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog$a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog$a;->a()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/b;->a:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog$a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/b;->a:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog$a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog$a;->i()Lru/yandex/yandexmaps/common/utils/q;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->k:Lru/yandex/yandexmaps/common/utils/q;

    return-void
.end method
