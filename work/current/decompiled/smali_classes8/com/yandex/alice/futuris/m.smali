.class public final Lcom/yandex/alice/futuris/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/futuris/i;

.field private final b:Lcom/yandex/alice/contextmenu/snackbar/a;

.field private final c:Ldg/a;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/i;Lcom/yandex/alice/contextmenu/snackbar/a;Ldg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/m;->a:Lcom/yandex/alice/futuris/i;

    iput-object p2, p0, Lcom/yandex/alice/futuris/m;->b:Lcom/yandex/alice/contextmenu/snackbar/a;

    iput-object p3, p0, Lcom/yandex/alice/futuris/m;->c:Ldg/a;

    return-void
.end method


# virtual methods
.method public final a(Lfh/z;)Z
    .locals 3

    invoke-virtual {p1}, Lfh/z;->d()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/futuris/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/futuris/m;->c:Ldg/a;

    invoke-virtual {p1}, Ldg/a;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/futuris/m;->a:Lcom/yandex/alice/futuris/i;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/i;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/futuris/m;->b:Lcom/yandex/alice/contextmenu/snackbar/a;

    new-instance v0, Lcom/yandex/alice/contextmenu/snackbar/r;

    iget-object v2, p0, Lcom/yandex/alice/futuris/m;->a:Lcom/yandex/alice/futuris/i;

    invoke-virtual {v2}, Lcom/yandex/alice/futuris/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yandex/alice/contextmenu/snackbar/r;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xbb8

    invoke-interface {p1, v0, v2}, Lcom/yandex/alice/contextmenu/snackbar/a;->a(Lcom/yandex/alice/contextmenu/snackbar/d0;I)Lcom/yandex/alice/contextmenu/snackbar/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/contextmenu/snackbar/g;->d()V

    move v0, v1

    :cond_0
    return v0
.end method
