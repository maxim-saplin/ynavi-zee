.class public final Lrk1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lrk1/m;

.field private static final c:Lrk1/n;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrk1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrk1/n;->Companion:Lrk1/m;

    new-instance v0, Lrk1/n;

    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;-><init>(II)V

    new-instance v2, Lqt2/c;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lqt2/c;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lrk1/n;-><init>(Lcom/yandex/mapkit/maps/core/utils/SizeInt;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lrk1/n;->c:Lrk1/n;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/core/utils/SizeInt;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk1/n;->a:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    iput-object p2, p0, Lrk1/n;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lrk1/n;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/utils/SizeInt;
    .locals 1

    iget-object v0, p0, Lrk1/n;->a:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    return-object v0
.end method
