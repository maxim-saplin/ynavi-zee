.class public final Lcom/google/crypto/tink/shaded/protobuf/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/v1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v1;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/protobuf/f2;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w1;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
