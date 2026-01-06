.class public final Lyz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkotlinx/serialization/json/JsonObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz/c;->a:Ljava/lang/String;

    iput-wide p2, p0, Lyz/c;->b:J

    iput-object p4, p0, Lyz/c;->c:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyz/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lyz/c;->c:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lyz/c;->b:J

    return-wide v0
.end method
