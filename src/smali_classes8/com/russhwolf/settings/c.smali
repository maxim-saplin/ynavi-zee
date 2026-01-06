.class public final Lcom/russhwolf/settings/c;
.super Lcom/russhwolf/settings/g;
.source "SourceFile"


# instance fields
.field private final c:Lcom/russhwolf/settings/j;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/russhwolf/settings/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/russhwolf/settings/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/russhwolf/settings/c;->c:Lcom/russhwolf/settings/j;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/russhwolf/settings/c;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/russhwolf/settings/c;->c:Lcom/russhwolf/settings/j;

    iget-wide v1, p0, Lcom/russhwolf/settings/c;->d:J

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p1, v1, v2}, Lcom/russhwolf/settings/o;->k(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/russhwolf/settings/c;->c:Lcom/russhwolf/settings/j;

    check-cast p1, Lcom/russhwolf/settings/o;

    invoke-virtual {p1, p2, v0, v1}, Lcom/russhwolf/settings/o;->s(Ljava/lang/String;J)V

    return-void
.end method
