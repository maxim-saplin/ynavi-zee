.class public final Lflex/engine/section/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew0/a;


# instance fields
.field private final a:Lew0/a;

.field final synthetic b:Lflex/engine/section/controller/d;


# direct methods
.method public constructor <init>(Lflex/engine/section/controller/d;Lhx0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/section/controller/b;->b:Lflex/engine/section/controller/d;

    iput-object p2, p0, Lflex/engine/section/controller/b;->a:Lew0/a;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lew0/b;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lflex/engine/section/controller/b;->b:Lflex/engine/section/controller/d;

    invoke-static {v0}, Lflex/engine/section/controller/d;->b(Lflex/engine/section/controller/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    iget-object p3, p0, Lflex/engine/section/controller/b;->b:Lflex/engine/section/controller/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is disposed, can\'t dispatch "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lflex/engine/section/controller/b;->a:Lew0/a;

    invoke-interface {v0, p1, p2, p3}, Lew0/a;->a(Lhw0/a;Lew0/b;Ljava/util/Map;)V

    return-void
.end method
