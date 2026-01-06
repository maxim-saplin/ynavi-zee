.class public final Lcom/yandex/messaging/calls/voting/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/calls/voting/q;

.field private static final b:Ljava/lang/String; = "is_voting_msg"

.field private static final c:Ljava/lang/String; = "msg_type"

.field private static final d:Ljava/lang/String; = "candidate"

.field private static final e:Ljava/lang/String; = "vote"

.field private static final f:Ljava/lang/String; = "heartbeat"

.field private static final g:Ljava/lang/String; = "sender_tag"

.field private static final h:Ljava/lang/String; = "sender_node_id"

.field private static final i:Ljava/lang/String; = "candidate_node_id"

.field private static final j:Ljava/lang/String; = "is_accepting_candidate"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/calls/voting/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/calls/voting/r;->a:Lcom/yandex/messaging/calls/voting/q;

    return-void
.end method
