.class public final Lru/yandex/searchplugin/dialog/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/s;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/m;->b:Lru/yandex/searchplugin/dialog/ui/s;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/m;->b:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {p2}, Lru/yandex/searchplugin/dialog/ui/s;->n(Lru/yandex/searchplugin/dialog/ui/s;)Lcom/yandex/alice/oknyx/g;

    move-result-object p2

    iget-object p3, p0, Lru/yandex/searchplugin/dialog/ui/m;->b:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/yandex/alice/oknyx/OknyxState;->IDLE:Lcom/yandex/alice/oknyx/OknyxState;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/yandex/alice/oknyx/OknyxState;->SUBMIT_TEXT:Lcom/yandex/alice/oknyx/OknyxState;

    :goto_0
    invoke-virtual {p2, p3}, Lcom/yandex/alice/oknyx/g;->r(Lcom/yandex/alice/oknyx/OknyxState;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/m;->b:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s;->l(Lru/yandex/searchplugin/dialog/ui/s;)Lru/yandex/searchplugin/dialog/ui/m3;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/m3;->d()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/m;->b:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s;->l(Lru/yandex/searchplugin/dialog/ui/s;)Lru/yandex/searchplugin/dialog/ui/m3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/m3;->b()V

    :cond_2
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/m;->b:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s;->g(Lru/yandex/searchplugin/dialog/ui/s;)Leg/a;

    move-result-object p1

    invoke-interface {p1}, Leg/a;->getState()Lcom/yandex/alice/engine/AliceEngineState;

    move-result-object p1

    sget-object p2, Lru/yandex/searchplugin/dialog/ui/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/m;->b:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s;->g(Lru/yandex/searchplugin/dialog/ui/s;)Leg/a;

    move-result-object p1

    invoke-interface {p1}, Leg/a;->s()V

    :cond_4
    :goto_1
    return-void
.end method
