.class public final synthetic Lqa3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqa3/c;


# direct methods
.method public synthetic constructor <init>(Lqa3/c;I)V
    .locals 0

    iput p2, p0, Lqa3/b;->b:I

    iput-object p1, p0, Lqa3/b;->c:Lqa3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqa3/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqa3/b;->c:Lqa3/c;

    invoke-static {v0}, Lqa3/c;->a(Lqa3/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqa3/b;->c:Lqa3/c;

    invoke-static {v0}, Lqa3/c;->c(Lqa3/c;)Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
