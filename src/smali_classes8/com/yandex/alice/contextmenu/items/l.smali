.class public final Lcom/yandex/alice/contextmenu/items/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/d;


# instance fields
.field private final a:Lcom/yandex/alice/contextmenu/items/m;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/items/l;->a:Lcom/yandex/alice/contextmenu/items/m;

    sget p1, Lag/o;->ic_futuris_create_chat:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/l;->b:I

    sget p1, Lsi/h;->futuris_context_menu_new_chat:I

    iput p1, p0, Lcom/yandex/alice/contextmenu/items/l;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lag/m;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/contextmenu/items/l;->a:Lcom/yandex/alice/contextmenu/items/m;

    check-cast p1, Lcom/yandex/alice/futuris/g;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/g;->a()V

    return-void
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/l;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/l;->c:I

    return v0
.end method
