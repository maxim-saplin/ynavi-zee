.class public final Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;
.super Lcom/pushtorefresh/storio3/sqlite/operations/delete/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldf/b;
    .locals 3

    iget v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    const-string v0, "Table name is null or empty"

    const-string v1, "remote_voices_metadata"

    invoke-static {v1, v0}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldf/a;

    invoke-direct {v0, v1}, Ldf/a;-><init>(Ljava/lang/String;)V

    const-string v1, "remote_id = ?"

    invoke-virtual {v0, v1}, Ldf/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldf/a;->c([Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldf/a;->a()Ldf/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lk81/g;

    const-string v0, "Table name is null or empty"

    const-string v1, "review_videos"

    invoke-static {v1, v0}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldf/a;

    invoke-direct {v0, v1}, Ldf/a;-><init>(Ljava/lang/String;)V

    const-string v1, "org_id = ? AND uri = ?"

    invoke-virtual {v0, v1}, Ldf/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk81/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lk81/g;->i()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldf/a;->c([Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldf/a;->a()Ldf/b;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lk81/e;

    const-string v0, "Table name is null or empty"

    const-string v1, "review_snapshots"

    invoke-static {v1, v0}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldf/a;

    invoke-direct {v0, v1}, Ldf/a;-><init>(Ljava/lang/String;)V

    const-string v1, "org_id = ?"

    invoke-virtual {v0, v1}, Ldf/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk81/e;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldf/a;->c([Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldf/a;->a()Ldf/b;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lk81/b;

    const-string v0, "Table name is null or empty"

    const-string v1, "review_photos"

    invoke-static {v1, v0}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldf/a;

    invoke-direct {v0, v1}, Ldf/a;-><init>(Ljava/lang/String;)V

    const-string v1, "server_id = ? AND org_id = ? AND uri = ?"

    invoke-virtual {v0, v1}, Ldf/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk81/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lk81/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lk81/b;->e()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldf/a;->c([Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldf/a;->a()Ldf/b;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ldf/b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
