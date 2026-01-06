.class public final Lcom/yandex/music/sdk/ynison/ipc/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lcom/yandex/music/sdk/ynison/ipc/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/ynison/ipc/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/ynison/ipc/w0;->b:Lcom/yandex/music/sdk/ynison/ipc/w0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv50/g;

    invoke-virtual {p1}, Lv50/g;->b()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
