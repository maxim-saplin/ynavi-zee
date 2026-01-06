.class public final Li90/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/time/ZonedDateTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/time/ZonedDateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li90/f;->a:Ljava/lang/String;

    iput-object p2, p0, Li90/f;->b:Ljava/time/ZonedDateTime;

    return-void
.end method


# virtual methods
.method public final a()Ljava/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Li90/f;->b:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li90/f;->a:Ljava/lang/String;

    return-object v0
.end method
