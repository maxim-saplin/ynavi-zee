.class public abstract Lcom/yandex/alice/contextmenu/items/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/d;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lag/o;->ic_cm_description:I

    iput v0, p0, Lcom/yandex/alice/contextmenu/items/f;->a:I

    sget v0, Lsi/h;->alice_2_context_menu_description_item:I

    iput v0, p0, Lcom/yandex/alice/contextmenu/items/f;->b:I

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/items/f;->b:I

    return v0
.end method
