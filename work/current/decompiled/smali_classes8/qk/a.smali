.class public final Lqk/a;
.super Lcom/yandex/bank/core/utils/b;
.source "SourceFile"


# static fields
.field public static final c:Lqk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqk/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/utils/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqk/a;->c:Lqk/a;

    return-void
.end method
