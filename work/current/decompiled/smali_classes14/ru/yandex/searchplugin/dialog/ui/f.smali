.class public final Lru/yandex/searchplugin/dialog/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/views/VerticalRecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lru/yandex/searchplugin/dialog/d0;->alice_dialog_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/views/VerticalRecyclerView;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/f;->a:Lcom/yandex/alice/views/VerticalRecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/views/VerticalRecyclerView;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/f;->a:Lcom/yandex/alice/views/VerticalRecyclerView;

    return-object v0
.end method
