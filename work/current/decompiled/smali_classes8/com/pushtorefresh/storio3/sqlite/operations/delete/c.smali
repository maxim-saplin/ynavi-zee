.class public final Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbf/g;


# direct methods
.method public constructor <init>(Lbf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;->a:Lbf/g;

    return-void
.end method


# virtual methods
.method public final a(Ldf/b;)Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;
    .locals 2

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;->a:Lbf/g;

    invoke-direct {v0, v1, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;-><init>(Lbf/g;Ldf/b;)V

    return-object v0
.end method

.method public final b(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lcom/pushtorefresh/storio3/sqlite/operations/delete/i;
    .locals 2

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/i;

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;->a:Lbf/g;

    invoke-direct {v0, v1, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/i;-><init>(Lbf/g;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    return-object v0
.end method
