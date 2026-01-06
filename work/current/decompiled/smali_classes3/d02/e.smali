.class public final Ld02/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb02/b;


# instance fields
.field private final a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld02/e;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 3

    iget-object v0, p0, Ld02/e;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    new-instance v1, Lcz2/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcz2/f;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/firebase/b;->f(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
