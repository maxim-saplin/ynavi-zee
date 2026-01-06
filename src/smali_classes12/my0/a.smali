.class public final Lmy0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/d;


# instance fields
.field private final c:Lflex/extension/divkit/logger/c;

.field private final d:Ljava/lang/String;

.field private final e:Ldz/d;


# direct methods
.method public constructor <init>(Lflex/extension/divkit/logger/c;Ljava/lang/String;Ldz/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy0/a;->c:Lflex/extension/divkit/logger/c;

    iput-object p2, p0, Lmy0/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lmy0/a;->e:Ldz/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lmy0/a;->c:Lflex/extension/divkit/logger/c;

    iget-object v1, p0, Lmy0/a;->d:Ljava/lang/String;

    check-cast v0, Lflex/extension/divkit/logger/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v2, "DivKitTemplateParseError, requestId="

    const-string v3, ", templateId="

    invoke-static {v2, v1, v3, p1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmy0/a;->e:Ldz/d;

    invoke-interface {v0, p1, p2}, Ldz/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lmy0/a;->c:Lflex/extension/divkit/logger/c;

    iget-object v1, p0, Lmy0/a;->d:Ljava/lang/String;

    check-cast v0, Lflex/extension/divkit/logger/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v2, "DivKitParseError, requestId="

    invoke-static {v2, v1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmy0/a;->e:Ldz/d;

    invoke-interface {v0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-void
.end method
