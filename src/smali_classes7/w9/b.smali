.class public final Lw9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Lw9/b;

.field public static final synthetic q:I


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field private final e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/a;

    invoke-direct {v0}, Lw9/a;-><init>()V

    invoke-virtual {v0}, Lw9/a;->a()Lw9/b;

    move-result-object v0

    sput-object v0, Lw9/b;->p:Lw9/b;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lw9/b;->a:J

    move-object v1, p3

    iput-object v1, v0, Lw9/b;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lw9/b;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lw9/b;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    move-object v1, p6

    iput-object v1, v0, Lw9/b;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    move-object v1, p7

    iput-object v1, v0, Lw9/b;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lw9/b;->g:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lw9/b;->h:I

    move v1, p10

    iput v1, v0, Lw9/b;->i:I

    move-object v1, p11

    iput-object v1, v0, Lw9/b;->j:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lw9/b;->k:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lw9/b;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    move-object/from16 v1, p15

    iput-object v1, v0, Lw9/b;->m:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lw9/b;->n:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lw9/b;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw9/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lw9/b;->k:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lw9/b;->n:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw9/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw9/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;
    .locals 1

    iget-object v0, p0, Lw9/b;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw9/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw9/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;
    .locals 1

    iget-object v0, p0, Lw9/b;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw9/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lw9/b;->h:I

    return v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lw9/b;->a:J

    return-wide v0
.end method

.method public final m()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;
    .locals 1

    iget-object v0, p0, Lw9/b;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw9/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lw9/b;->i:I

    return v0
.end method
