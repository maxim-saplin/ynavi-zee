.class public final Lw9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field private e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw9/a;->a:J

    const-string v2, ""

    iput-object v2, p0, Lw9/a;->b:Ljava/lang/String;

    iput-object v2, p0, Lw9/a;->c:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->UNKNOWN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    iput-object v3, p0, Lw9/a;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->UNKNOWN_OS:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iput-object v3, p0, Lw9/a;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iput-object v2, p0, Lw9/a;->f:Ljava/lang/String;

    iput-object v2, p0, Lw9/a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lw9/a;->h:I

    iput v3, p0, Lw9/a;->i:I

    iput-object v2, p0, Lw9/a;->j:Ljava/lang/String;

    iput-wide v0, p0, Lw9/a;->k:J

    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    iput-object v3, p0, Lw9/a;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    iput-object v2, p0, Lw9/a;->m:Ljava/lang/String;

    iput-wide v0, p0, Lw9/a;->n:J

    iput-object v2, p0, Lw9/a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lw9/b;
    .locals 24

    move-object/from16 v0, p0

    new-instance v20, Lw9/b;

    move-object/from16 v1, v20

    iget-wide v2, v0, Lw9/a;->a:J

    iget-object v4, v0, Lw9/a;->b:Ljava/lang/String;

    iget-object v5, v0, Lw9/a;->c:Ljava/lang/String;

    iget-object v6, v0, Lw9/a;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    iget-object v7, v0, Lw9/a;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iget-object v8, v0, Lw9/a;->f:Ljava/lang/String;

    iget-object v9, v0, Lw9/a;->g:Ljava/lang/String;

    iget v10, v0, Lw9/a;->h:I

    iget v11, v0, Lw9/a;->i:I

    iget-object v12, v0, Lw9/a;->j:Ljava/lang/String;

    iget-wide v13, v0, Lw9/a;->k:J

    iget-object v15, v0, Lw9/a;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    move-object/from16 v21, v1

    iget-object v1, v0, Lw9/a;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    move-wide/from16 v22, v2

    iget-wide v1, v0, Lw9/a;->n:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lw9/a;->o:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lw9/b;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;JLjava/lang/String;)V

    return-object v20
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw9/a;->m:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw9/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw9/a;->o:Ljava/lang/String;

    return-void
.end method

.method public final e(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;)V
    .locals 0

    iput-object p1, p0, Lw9/a;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw9/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw9/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final h(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;)V
    .locals 0

    iput-object p1, p0, Lw9/a;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw9/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lw9/a;->a:J

    return-void
.end method

.method public final k(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;)V
    .locals 0

    iput-object p1, p0, Lw9/a;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw9/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lw9/a;->i:I

    return-void
.end method
