.class public final Lyh2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/h;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lny1/d;

.field private final b:Lny1/d;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lny1/d;

    const-string v1, "d MMM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lny1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v0, p0, Lyh2/a;->a:Lny1/d;

    new-instance v0, Lny1/d;

    if-eqz p1, :cond_0

    const-string p1, "HH:mm"

    goto :goto_0

    :cond_0
    const-string p1, "hh:mm a"

    :goto_0
    invoke-direct {v0, p1, v2}, Lny1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v0, p0, Lyh2/a;->b:Lny1/d;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh2/a;->a:Lny1/d;

    invoke-virtual {v0, p1, p2}, Lny1/d;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh2/a;->b:Lny1/d;

    invoke-virtual {v0, p1, p2}, Lny1/d;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
