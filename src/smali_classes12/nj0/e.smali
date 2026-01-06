.class public final Lnj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/q0;


# static fields
.field public static final c:Lnj0/b;

.field public static final d:Ljava/lang/String; = "c3e6485fd1aba41ee581bd68c968f96b16982e5f8a6adde596b78945df576dec"

.field public static final e:Ljava/lang/String; = "Badge"


# instance fields
.field private final a:Lsj0/d1;

.field private final b:Lsj0/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj0/e;->c:Lnj0/b;

    return-void
.end method

.method public constructor <init>(Lsj0/d1;Lsj0/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0/e;->a:Lsj0/d1;

    iput-object p2, p0, Lnj0/e;->b:Lsj0/d1;

    return-void
.end method


# virtual methods
.method public final a(Ly3/h;Lcom/apollographql/apollo3/api/t;)V
    .locals 1

    sget-object v0, Loj0/d;->a:Loj0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p0}, Loj0/d;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lnj0/e;)V

    return-void
.end method

.method public final adapter()Lcom/apollographql/apollo3/api/i0;
    .locals 1

    sget-object v0, Loj0/c;->a:Loj0/c;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnj0/e;->c:Lnj0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query Badge($lightTargetingInput: TargetingInput!, $darkTargetingInput: TargetingInput!) { badge: sdkBadge(targeting: $lightTargetingInput) { __typename ...badgeFragment } darkBadge: sdkBadge(targeting: $darkTargetingInput) { __typename ...darkBadgeFragment } }  fragment sdkGradient on SdkGradient { type angle colors { a hex location } relativeCenter { x y } relativeRadius { x y } }  fragment badgeFragment on SdkBadge { __typename id link title visible iconUrl textColor backgroundColor backgroundGradient { __typename ...sdkGradient } count plusIconPosition counterPosition }  fragment darkBadgeFragment on SdkBadge { iconUrl textColor backgroundColor backgroundGradient { __typename ...sdkGradient } }"

    return-object v0
.end method

.method public final c()Lsj0/d1;
    .locals 1

    iget-object v0, p0, Lnj0/e;->b:Lsj0/d1;

    return-object v0
.end method

.method public final d()Lsj0/d1;
    .locals 1

    iget-object v0, p0, Lnj0/e;->a:Lsj0/d1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnj0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnj0/e;

    iget-object v1, p0, Lnj0/e;->a:Lsj0/d1;

    iget-object v3, p1, Lnj0/e;->a:Lsj0/d1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnj0/e;->b:Lsj0/d1;

    iget-object p1, p1, Lnj0/e;->b:Lsj0/d1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnj0/e;->a:Lsj0/d1;

    invoke-virtual {v0}, Lsj0/d1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnj0/e;->b:Lsj0/d1;

    invoke-virtual {v1}, Lsj0/d1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    const-string v0, "c3e6485fd1aba41ee581bd68c968f96b16982e5f8a6adde596b78945df576dec"

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "Badge"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BadgeQuery(lightTargetingInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnj0/e;->a:Lsj0/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkTargetingInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/e;->b:Lsj0/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
