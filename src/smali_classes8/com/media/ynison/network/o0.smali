.class public final Lcom/media/ynison/network/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lcom/media/ynison/network/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/media/ynison/network/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/media/ynison/network/o0;->b:Lcom/media/ynison/network/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/media/ynison/service/c;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/c;->A()Lcom/yandex/media/ynison/service/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/i;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
