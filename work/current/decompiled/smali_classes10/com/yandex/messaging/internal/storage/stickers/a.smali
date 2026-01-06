.class public final synthetic Lcom/yandex/messaging/internal/storage/stickers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/b;
.implements Lcom/yandex/messaging/stickers/r;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/storage/stickers/a;->b:I

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/stickers/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/internal/storage/stickers/t;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/t;->o()Lcom/yandex/messaging/sqlite/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/t;->j()Lcom/yandex/messaging/internal/storage/stickers/r;

    move-result-object p1

    return-object p1
.end method
