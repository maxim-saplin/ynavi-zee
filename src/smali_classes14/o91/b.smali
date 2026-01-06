.class public final synthetic Lo91/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/recyclerview/widget/r3;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;ILandroidx/recyclerview/widget/r3;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo91/b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lo91/b;->c:Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;

    iput p3, p0, Lo91/b;->d:I

    iput-object p4, p0, Lo91/b;->e:Landroidx/recyclerview/widget/r3;

    iput-object p5, p0, Lo91/b;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput p6, p0, Lo91/b;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v5, p0, Lo91/b;->g:I

    move-object v6, p1

    check-cast v6, Lo91/f;

    iget-object v0, p0, Lo91/b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lo91/b;->c:Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;

    iget v2, p0, Lo91/b;->d:I

    iget-object v3, p0, Lo91/b;->e:Landroidx/recyclerview/widget/r3;

    iget-object v4, p0, Lo91/b;->f:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {v0 .. v6}, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->L1(Lkotlin/jvm/internal/Ref$IntRef;Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;ILandroidx/recyclerview/widget/r3;Lkotlin/jvm/internal/Ref$IntRef;ILo91/f;)Lm31/d0;

    move-result-object p1

    return-object p1
.end method
