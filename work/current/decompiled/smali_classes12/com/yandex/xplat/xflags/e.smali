.class public final Lcom/yandex/xplat/xflags/e;
.super Lcom/yandex/xplat/xflags/c0;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/xplat/xflags/d;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/xflags/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/xflags/e;->h:Lcom/yandex/xplat/xflags/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/yandex/xplat/xflags/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/xplat/xflags/c0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/yandex/xplat/xflags/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/xplat/xflags/e;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/yandex/xplat/xflags/e;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/yandex/xplat/xflags/e;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/yandex/xplat/xflags/e;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/e;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/e;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/yandex/xplat/common/z0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/e;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lcom/yandex/xplat/common/z0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/e;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/common/z0;

    return-object p1
.end method
