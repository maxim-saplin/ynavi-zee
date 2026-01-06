.class public final Lxz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/a;


# instance fields
.field private final a:Lqz/c;

.field private final b:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/c;Lvu0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a;->a:Lqz/c;

    iput-object p2, p0, Lxz/a;->b:Lvu0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 3

    iget-object v0, p0, Lxz/a;->b:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi0/b;

    invoke-virtual {v0, p1, p2}, Lfi0/b;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    iget-object v0, p0, Lxz/a;->a:Lqz/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportEvent event="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", payload="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FeedSDK.AppMetrica"

    invoke-static {p2, p1}, Lqz/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
