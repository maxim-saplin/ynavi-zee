.class final synthetic Lcom/yandex/passport/internal/methods/Method$Companion$method$58;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/yandex/passport/internal/methods/Method$Companion$method$58;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/methods/Method$Companion$method$58;

    invoke-direct {v0}, Lcom/yandex/passport/internal/methods/Method$Companion$method$58;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/methods/Method$Companion$method$58;->b:Lcom/yandex/passport/internal/methods/Method$Companion$method$58;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/yandex/passport/internal/methods/n1;

    const-string v3, "<init>"

    const/4 v1, 0x1

    const-string v4, "<init>(Landroid/os/Bundle;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/os/Bundle;

    new-instance v0, Lcom/yandex/passport/internal/methods/n1;

    sget-object v1, Lcom/yandex/passport/internal/methods/q0;->d:Lcom/yandex/passport/internal/methods/q0;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/methods/v4;->c(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/i;

    sget-object v2, Lcom/yandex/passport/internal/methods/j6;->c:Lcom/yandex/passport/internal/methods/j6;

    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/methods/c6;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/passport/internal/methods/f6;->d:Lcom/yandex/passport/internal/methods/f6;

    invoke-virtual {v3, p1}, Lcom/yandex/passport/internal/methods/v4;->c(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/data/network/f8;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/passport/internal/methods/n1;-><init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;Lcom/yandex/passport/data/network/f8;)V

    return-object v0
.end method
