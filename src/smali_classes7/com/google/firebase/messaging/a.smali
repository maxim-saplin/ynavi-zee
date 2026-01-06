.class public final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/e;


# static fields
.field static final a:Lcom/google/firebase/messaging/a;

.field private static final b:Ln9/d;

.field private static final c:Ln9/d;

.field private static final d:Ln9/d;

.field private static final e:Ln9/d;

.field private static final f:Ln9/d;

.field private static final g:Ln9/d;

.field private static final h:Ln9/d;

.field private static final i:Ln9/d;

.field private static final j:Ln9/d;

.field private static final k:Ln9/d;

.field private static final l:Ln9/d;

.field private static final m:Ln9/d;

.field private static final n:Ln9/d;

.field private static final o:Ln9/d;

.field private static final p:Ln9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/messaging/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/messaging/a;

    new-instance v0, Ln9/c;

    const-string v1, "projectNumber"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->b:Ln9/d;

    new-instance v0, Ln9/c;

    const-string v1, "messageId"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->c:Ln9/d;

    new-instance v0, Ln9/c;

    const-string v1, "instanceId"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->d:Ln9/d;

    new-instance v0, Ln9/c;

    const-string v1, "messageType"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->e:Ln9/d;

    new-instance v0, Ln9/c;

    const-string v1, "sdkPlatform"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->f:Ln9/d;

    new-instance v0, Ln9/c;

    const-string v1, "packageName"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->g:Ln9/d;

    new-instance v0, Ln9/c;

    const-string v1, "collapseKey"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->h:Ln9/d;

    new-instance v0, Ln9/c;

    const-string v1, "priority"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->i:Ln9/d;

    new-instance v0, Ln9/c;

    const-string v1, "ttl"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->j:Ln9/d;

    new-instance v0, Ln9/c;

    const-string v1, "topic"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->k:Ln9/d;

    new-instance v0, Ln9/c;

    const-string v1, "bulkId"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xb

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->l:Ln9/d;

    new-instance v0, Ln9/c;

    const-string v1, "event"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->m:Ln9/d;

    new-instance v0, Ln9/c;

    const-string v1, "analyticsLabel"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xd

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->n:Ln9/d;

    new-instance v0, Ln9/c;

    const-string v1, "campaignId"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xe

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->o:Ln9/d;

    new-instance v0, Ln9/c;

    const-string v1, "composerLabel"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xf

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->o(ILn9/c;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a;->p:Ln9/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lw9/b;

    check-cast p2, Ln9/f;

    sget-object v0, Lcom/google/firebase/messaging/a;->b:Ln9/d;

    invoke-virtual {p1}, Lw9/b;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln9/f;->b(Ln9/d;J)Ln9/f;

    sget-object v0, Lcom/google/firebase/messaging/a;->c:Ln9/d;

    invoke-virtual {p1}, Lw9/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/firebase/messaging/a;->d:Ln9/d;

    invoke-virtual {p1}, Lw9/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/firebase/messaging/a;->e:Ln9/d;

    invoke-virtual {p1}, Lw9/b;->i()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/firebase/messaging/a;->f:Ln9/d;

    invoke-virtual {p1}, Lw9/b;->m()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/firebase/messaging/a;->g:Ln9/d;

    invoke-virtual {p1}, Lw9/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/firebase/messaging/a;->h:Ln9/d;

    invoke-virtual {p1}, Lw9/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/firebase/messaging/a;->i:Ln9/d;

    invoke-virtual {p1}, Lw9/b;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln9/f;->a(Ln9/d;I)Ln9/f;

    sget-object v0, Lcom/google/firebase/messaging/a;->j:Ln9/d;

    invoke-virtual {p1}, Lw9/b;->o()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln9/f;->a(Ln9/d;I)Ln9/f;

    sget-object v0, Lcom/google/firebase/messaging/a;->k:Ln9/d;

    invoke-virtual {p1}, Lw9/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/firebase/messaging/a;->l:Ln9/d;

    invoke-virtual {p1}, Lw9/b;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln9/f;->b(Ln9/d;J)Ln9/f;

    sget-object v0, Lcom/google/firebase/messaging/a;->m:Ln9/d;

    invoke-virtual {p1}, Lw9/b;->f()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/firebase/messaging/a;->n:Ln9/d;

    invoke-virtual {p1}, Lw9/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/firebase/messaging/a;->o:Ln9/d;

    invoke-virtual {p1}, Lw9/b;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln9/f;->b(Ln9/d;J)Ln9/f;

    sget-object v0, Lcom/google/firebase/messaging/a;->p:Ln9/d;

    invoke-virtual {p1}, Lw9/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    return-void
.end method
