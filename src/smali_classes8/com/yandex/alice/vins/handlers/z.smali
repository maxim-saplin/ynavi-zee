.class public final Lcom/yandex/alice/vins/handlers/z;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/alice/histories/storage/h;

.field private final c:Lcom/yandex/alice/j1;

.field private final d:Lcom/yandex/alice/storage/m;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/histories/storage/g;Lcom/yandex/alice/j1;Lcom/yandex/alice/storage/m;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->RELOAD_CHAT_HISTORY:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/z;->b:Lcom/yandex/alice/histories/storage/h;

    iput-object p2, p0, Lcom/yandex/alice/vins/handlers/z;->c:Lcom/yandex/alice/j1;

    iput-object p3, p0, Lcom/yandex/alice/vins/handlers/z;->d:Lcom/yandex/alice/storage/m;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/z;->d:Lcom/yandex/alice/storage/m;

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/z;->c:Lcom/yandex/alice/j1;

    invoke-virtual {v0}, Lcom/yandex/alice/j1;->a()Lcom/yandex/alice/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/storage/n;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/alice/storage/m;->n(I)V

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/z;->c:Lcom/yandex/alice/j1;

    invoke-virtual {p1}, Lcom/yandex/alice/j1;->a()Lcom/yandex/alice/storage/n;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/storage/DialogPage$DataState;->REMOTE:Lcom/yandex/alice/storage/DialogPage$DataState;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/storage/n;->h(Lcom/yandex/alice/storage/DialogPage$DataState;)V

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/z;->b:Lcom/yandex/alice/histories/storage/h;

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/z;->c:Lcom/yandex/alice/j1;

    invoke-virtual {v0}, Lcom/yandex/alice/j1;->a()Lcom/yandex/alice/storage/n;

    move-result-object v0

    const/4 v1, 0x1

    check-cast p1, Lcom/yandex/alice/histories/storage/g;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/alice/histories/storage/g;->g(Lcom/yandex/alice/storage/n;Z)V

    return-void
.end method
