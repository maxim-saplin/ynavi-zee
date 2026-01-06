.class public final Lnj0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/q0;


# static fields
.field public static final c:Lnj0/w0;

.field public static final d:Ljava/lang/String; = "8360264355fbe14951c53225f18d8ab01438a12664fe4f31bbdd1f37f3b409b9"

.field public static final e:Ljava/lang/String; = "HomeConfiguration"


# instance fields
.field private final a:Lsj0/d1;

.field private final b:Lsj0/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj0/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj0/a1;->c:Lnj0/w0;

    return-void
.end method

.method public constructor <init>(Lsj0/d1;Lsj0/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0/a1;->a:Lsj0/d1;

    iput-object p2, p0, Lnj0/a1;->b:Lsj0/d1;

    return-void
.end method


# virtual methods
.method public final a(Ly3/h;Lcom/apollographql/apollo3/api/t;)V
    .locals 1

    sget-object v0, Loj0/r0;->a:Loj0/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p0}, Loj0/r0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lnj0/a1;)V

    return-void
.end method

.method public final adapter()Lcom/apollographql/apollo3/api/i0;
    .locals 1

    sget-object v0, Loj0/q0;->a:Loj0/q0;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnj0/a1;->c:Lnj0/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query HomeConfiguration($lightTargetingInput: TargetingInput!, $darkTargetingInput: TargetingInput!) { configuration: layoutByTargeting(targeting: $lightTargetingInput) { __typename ...configurationFragment } darkConfiguration: layoutByTargeting(targeting: $darkTargetingInput) { __typename ...darkConfigurationFragment } }  fragment hexColorFragment on HexColor { a hex }  fragment gradientFragment on Gradient { __typename colors { hexColor { __typename ...hexColorFragment } location } ... on LinearGradient { angle } ... on RadialGradient { relativeCenter { x y } relativeRadius { x y } } }  fragment colorFragment on Colors { value { __typename ... on GradientColor { gradient { __typename ...gradientFragment } } ... on HexColor { __typename ...hexColorFragment } } }  fragment configurationOverlayFragment on Overlay { text shape textColor textColors { __typename ...colorFragment } background { color } attributedText { items { __typename ... on TextProperties { name text } } } }  fragment configurationShortcutFragment on Shortcut { name id textStyle { color } background { color colors { __typename ...colorFragment } } commonOverlays { __typename ...configurationOverlayFragment } actions { __typename ... on Action { backgroundColors { __typename ...colorFragment } silent subscriptionButtonType subscriptionProductFeatures subscriptionProductTarget subscriptionPaymentMethod subscriptionWidgetType } } }  fragment configurationSectionFragment on Section { metaShortcuts(weightType: LIGHTWEIGHT_ONLY, targeting: $lightTargetingInput) { __typename ...configurationShortcutFragment } shortcuts(weightType: LIGHTWEIGHT_ONLY, targeting: $lightTargetingInput) { __typename ...configurationShortcutFragment } viewType }  fragment configurationFragment on Layout { sectionGroups { sections { __typename ...configurationSectionFragment } } }  fragment darkConfigurationOverlayFragment on Overlay { shape textColor textColors { __typename ...colorFragment } background { color } }  fragment darkConfigurationShortcutFragment on Shortcut { textStyle { color } background { color colors { __typename ...colorFragment } } commonOverlays { __typename ...darkConfigurationOverlayFragment } actions { __typename ... on Action { backgroundColors { __typename ...colorFragment } } } }  fragment darkConfigurationSectionFragment on Section { metaShortcuts(weightType: LIGHTWEIGHT_ONLY, targeting: $darkTargetingInput) { __typename ...darkConfigurationShortcutFragment } viewType }  fragment darkConfigurationFragment on Layout { sectionGroups { sections { __typename ...darkConfigurationSectionFragment } } }"

    return-object v0
.end method

.method public final c()Lsj0/d1;
    .locals 1

    iget-object v0, p0, Lnj0/a1;->b:Lsj0/d1;

    return-object v0
.end method

.method public final d()Lsj0/d1;
    .locals 1

    iget-object v0, p0, Lnj0/a1;->a:Lsj0/d1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnj0/a1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnj0/a1;

    iget-object v1, p0, Lnj0/a1;->a:Lsj0/d1;

    iget-object v3, p1, Lnj0/a1;->a:Lsj0/d1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnj0/a1;->b:Lsj0/d1;

    iget-object p1, p1, Lnj0/a1;->b:Lsj0/d1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnj0/a1;->a:Lsj0/d1;

    invoke-virtual {v0}, Lsj0/d1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnj0/a1;->b:Lsj0/d1;

    invoke-virtual {v1}, Lsj0/d1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    const-string v0, "8360264355fbe14951c53225f18d8ab01438a12664fe4f31bbdd1f37f3b409b9"

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "HomeConfiguration"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HomeConfigurationQuery(lightTargetingInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnj0/a1;->a:Lsj0/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkTargetingInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/a1;->b:Lsj0/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
