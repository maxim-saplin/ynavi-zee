.class public final Lle/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lle/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lle/g;->a:Lle/g;

    return-void
.end method

.method public static a(Lcom/yandex/media/ynison/service/p1;Lcom/yandex/media/ynison/service/b1;)Lcom/yandex/media/ynison/service/i1;
    .locals 1

    invoke-static {}, Lcom/yandex/media/ynison/service/i1;->B()Lcom/yandex/media/ynison/service/h1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/h1;->j(Lcom/yandex/media/ynison/service/p1;)V

    invoke-virtual {v0, p1}, Lcom/yandex/media/ynison/service/h1;->i(Lcom/yandex/media/ynison/service/b1;)V

    invoke-virtual {v0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/i1;

    return-object p0
.end method
