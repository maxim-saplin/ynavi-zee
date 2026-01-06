.class public final Lch0/g;
.super Lch0/i;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/payment/sdk/ui/view/payment/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlin/collections/EmptyList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch0/g;->a:Ljava/util/List;

    iput-object v0, p0, Lch0/g;->b:Ljava/lang/Integer;

    return-void
.end method
