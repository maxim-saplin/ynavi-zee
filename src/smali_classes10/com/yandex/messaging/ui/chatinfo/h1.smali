.class public final Lcom/yandex/messaging/ui/chatinfo/h1;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/ui/chatinfo/h1;->b:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget p2, p0, Lcom/yandex/messaging/ui/chatinfo/h1;->b:I

    div-int/lit8 p3, p2, 0x2

    div-int/lit8 v0, p2, 0x2

    invoke-virtual {p1, p2, p3, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
